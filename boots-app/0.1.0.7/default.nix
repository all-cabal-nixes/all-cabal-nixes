{ mkDerivation, base, boots, data-default, exceptions, fast-logger
, hspec, lib, menshen, microlens, monad-logger, mtl, salak
, salak-yaml, splitmix, text, unliftio-core, vault
}:
mkDerivation {
  pname = "boots-app";
  version = "0.1.0.7";
  sha256 = "77f06eb981cf1a5e483b8fbe7955fca0caa616ca5d1853d1d71cd61f2fab90c7";
  libraryHaskellDepends = [
    base boots data-default exceptions fast-logger menshen microlens
    monad-logger mtl salak salak-yaml splitmix text unliftio-core vault
  ];
  testHaskellDepends = [
    base boots data-default exceptions fast-logger hspec menshen
    microlens monad-logger mtl salak salak-yaml splitmix text
    unliftio-core vault
  ];
  homepage = "https://github.com/leptonyu/boots#readme";
  description = "Startup factories using IoC monad";
  license = lib.licenses.mit;
}

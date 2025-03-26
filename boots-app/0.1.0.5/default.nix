{ mkDerivation, base, boots, data-default, exceptions, fast-logger
, hspec, lib, menshen, microlens, monad-logger, mtl, salak
, salak-yaml, splitmix, text, unliftio-core, vault
}:
mkDerivation {
  pname = "boots-app";
  version = "0.1.0.5";
  sha256 = "b44400fcac699903cb01bbdc6cc95b04f55ad5d49229d5b3c3cb1ae416b5a237";
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

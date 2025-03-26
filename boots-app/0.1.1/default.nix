{ mkDerivation, base, boots, data-default, exceptions, fast-logger
, hspec, lib, menshen, microlens, monad-logger, mtl, salak
, salak-yaml, splitmix, text, unliftio-core, vault
}:
mkDerivation {
  pname = "boots-app";
  version = "0.1.1";
  sha256 = "0d588d3c150e10c4fd31b3d2aa27407f134c82056da558afd4ea5621ae5a18ed";
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

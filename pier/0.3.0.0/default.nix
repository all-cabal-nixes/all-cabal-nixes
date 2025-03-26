{ mkDerivation, aeson, base, binary, binary-orphans, Cabal
, containers, directory, hashable, lib, optparse-applicative
, pier-core, shake, split, text, transformers, unordered-containers
, yaml
}:
mkDerivation {
  pname = "pier";
  version = "0.3.0.0";
  sha256 = "c97ccc1eed11e228ae1ce8fb4c86490175b786e0eccbb5d64410ea7e159a65e7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base binary binary-orphans Cabal containers directory
    hashable optparse-applicative pier-core shake split text
    transformers unordered-containers yaml
  ];
  homepage = "https://github.com/judah/pier#readme";
  description = "Yet another Haskell build system";
  license = lib.licenses.bsd3;
  mainProgram = "pier";
}

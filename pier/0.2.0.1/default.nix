{ mkDerivation, aeson, base, binary, binary-orphans, Cabal
, containers, directory, hashable, lib, optparse-applicative
, pier-core, shake, split, text, transformers, unordered-containers
, yaml
}:
mkDerivation {
  pname = "pier";
  version = "0.2.0.1";
  sha256 = "139128dac22aa80dde98e098b727bdc8257c4d862515605b6b0052542a5f4648";
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

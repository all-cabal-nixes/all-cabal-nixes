{ mkDerivation, aeson, base, binary, binary-orphans, Cabal
, containers, directory, hashable, lib, optparse-applicative
, pier-core, shake, split, text, transformers, unordered-containers
, yaml
}:
mkDerivation {
  pname = "pier";
  version = "0.2.0.0";
  sha256 = "bc6c8767e4a8b59a140df7bb53a1c6edba858cf7a0aad9a6ca3722a22ad707f3";
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

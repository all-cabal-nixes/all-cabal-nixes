{ mkDerivation, base, bytestring, directory, filepath, ghc-prim
, lib, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "hpp";
  version = "0.6.3";
  sha256 = "7ac736cdc29799d196dbda74f0930cdeb3c526267798bbc261181053019cd53e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath ghc-prim time transformers
    unordered-containers
  ];
  executableHaskellDepends = [ base directory filepath time ];
  testHaskellDepends = [ base bytestring transformers ];
  homepage = "https://github.com/acowley/hpp";
  description = "A Haskell pre-processor";
  license = lib.licenses.bsd3;
  mainProgram = "hpp";
}

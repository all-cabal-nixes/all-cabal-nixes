{ mkDerivation, base, bytestring, bytestring-trie, directory
, filepath, ghc-prim, lib, time, transformers
}:
mkDerivation {
  pname = "hpp";
  version = "0.5.0";
  sha256 = "c2c89f9688fd553b7a2d6f5f6785c48b2af536fbff801520888d64ae1f81708e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bytestring-trie directory filepath ghc-prim time
    transformers
  ];
  executableHaskellDepends = [ base directory filepath time ];
  testHaskellDepends = [ base bytestring transformers ];
  homepage = "https://github.com/acowley/hpp";
  description = "A Haskell pre-processor";
  license = lib.licenses.bsd3;
  mainProgram = "hpp";
}

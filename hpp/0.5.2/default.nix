{ mkDerivation, base, bytestring, bytestring-trie, directory
, filepath, ghc-prim, lib, time, transformers
}:
mkDerivation {
  pname = "hpp";
  version = "0.5.2";
  sha256 = "8ced49fbdd2e54be8c1fe99e3a8c908475b063c583cb3d305199759683563ae4";
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

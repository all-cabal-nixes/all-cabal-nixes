{ mkDerivation, base, binary, bytestring, Cabal, containers
, deepseq, filepath, ghc-heap, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.6.3";
  sha256 = "327e61f67e90cfcb766a3e6ea5f021dc588659e681fe9b5182f3f882925194df";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    base binary bytestring containers ghc-heap template-haskell
    transformers
  ];
  testHaskellDepends = [ base deepseq ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = lib.licenses.bsd3;
}

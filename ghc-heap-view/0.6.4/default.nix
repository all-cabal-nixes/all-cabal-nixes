{ mkDerivation, base, binary, bytestring, Cabal, containers
, deepseq, filepath, ghc-heap, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.6.4";
  sha256 = "fd6ced7642d104b0f988b24dfef3061a978baa598746eb81689af0a1509a78a5";
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

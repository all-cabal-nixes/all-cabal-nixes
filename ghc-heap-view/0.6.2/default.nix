{ mkDerivation, base, binary, bytestring, Cabal, containers
, deepseq, filepath, ghc-heap, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.6.2";
  sha256 = "6484c174a444887158f56fda5e0488d373484a8ecd90bbbbc8e7aa4fc40b41f2";
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

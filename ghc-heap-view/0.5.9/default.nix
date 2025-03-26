{ mkDerivation, base, binary, bytestring, containers, deepseq, ghc
, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.5.9";
  sha256 = "c631a30ed4dc3d6b53ffe1dbed7d2dc5799a362e6e490a7760ff2fd2b0df32af";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers ghc template-haskell transformers
  ];
  testHaskellDepends = [ base deepseq ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = lib.licenses.bsd3;
}

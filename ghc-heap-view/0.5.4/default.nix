{ mkDerivation, base, binary, bytestring, containers, deepseq, ghc
, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.5.4";
  sha256 = "a1c3fffc4c6645a804c5473d2d1c250d1e1dda155acb3a338dd42c1a2a09c40a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers ghc template-haskell transformers
  ];
  testHaskellDepends = [ base deepseq ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = lib.licenses.bsd3;
}

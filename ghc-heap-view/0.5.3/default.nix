{ mkDerivation, base, binary, bytestring, containers, deepseq, ghc
, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.5.3";
  sha256 = "008fd158b916929e9a95c020641aed33a5dbd27abc1c0a8369b076a81e8998c9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers ghc template-haskell transformers
  ];
  testHaskellDepends = [ base deepseq ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = lib.licenses.bsd3;
}

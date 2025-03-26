{ mkDerivation, base, binary, criterion, deepseq, directory, dlist
, filepath, FontyFruity, free, JuicyPixels, lib, mtl, primitive
, QuickCheck, statistics, vector, vector-algorithms
}:
mkDerivation {
  pname = "Rasterific";
  version = "0.5";
  sha256 = "132e9f4064be2a34f6ddc785e64ca486855d2e0d7b1a23e02e28763460a11b4e";
  libraryHaskellDepends = [
    base dlist FontyFruity free JuicyPixels mtl primitive vector
    vector-algorithms
  ];
  testHaskellDepends = [
    base binary criterion deepseq directory filepath FontyFruity
    JuicyPixels QuickCheck statistics vector
  ];
  description = "A pure haskell drawing engine";
  license = lib.licenses.bsd3;
}

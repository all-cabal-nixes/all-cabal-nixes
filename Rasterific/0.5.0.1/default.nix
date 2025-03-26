{ mkDerivation, base, binary, criterion, deepseq, directory, dlist
, filepath, FontyFruity, free, JuicyPixels, lib, mtl, primitive
, QuickCheck, statistics, vector, vector-algorithms
}:
mkDerivation {
  pname = "Rasterific";
  version = "0.5.0.1";
  sha256 = "c84217c6be14b8d0725dc33f84054bd2e777f7bb8373ab98b542bd018a0021e0";
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

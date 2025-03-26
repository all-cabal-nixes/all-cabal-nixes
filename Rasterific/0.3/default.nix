{ mkDerivation, base, binary, criterion, deepseq, directory, dlist
, filepath, FontyFruity, free, JuicyPixels, lib, mtl, QuickCheck
, statistics, vector, vector-algorithms
}:
mkDerivation {
  pname = "Rasterific";
  version = "0.3";
  sha256 = "caa514d2a8f18adcb0f1a9df5910ce9c718781b9eaeb1dff7287c6b298630bb2";
  libraryHaskellDepends = [
    base dlist FontyFruity free JuicyPixels mtl vector
    vector-algorithms
  ];
  testHaskellDepends = [
    base binary criterion deepseq directory filepath FontyFruity
    JuicyPixels QuickCheck statistics vector
  ];
  description = "A pure haskell drawing engine";
  license = lib.licenses.bsd3;
}

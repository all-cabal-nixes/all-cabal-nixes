{ mkDerivation, base, binary, criterion, deepseq, directory, dlist
, filepath, FontyFruity, free, JuicyPixels, lib, mtl, primitive
, QuickCheck, statistics, vector, vector-algorithms
}:
mkDerivation {
  pname = "Rasterific";
  version = "0.4.1";
  sha256 = "dcc32615911b8e2fe5331374ece145f1fc2ceaebf5f3726985b29c61b3f1fc68";
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

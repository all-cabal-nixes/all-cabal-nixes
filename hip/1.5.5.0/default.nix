{ mkDerivation, array, base, bytestring, Chart, Chart-diagrams
, colour, criterion, deepseq, directory, filepath, hspec
, hspec-discover, JuicyPixels, lib, netpbm, primitive, process
, QuickCheck, random, repa, repa-algorithms, temporary, vector
}:
mkDerivation {
  pname = "hip";
  version = "1.5.5.0";
  sha256 = "8d0968b7517dec81eccf9b41d4c92083befe447263251a592208ae708822c7e3";
  libraryHaskellDepends = [
    array base bytestring Chart Chart-diagrams colour deepseq directory
    filepath JuicyPixels netpbm primitive process random repa temporary
    vector
  ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base criterion deepseq repa repa-algorithms vector
  ];
  homepage = "https://github.com/lehins/hip";
  description = "Haskell Image Processing (HIP) Library";
  license = lib.licenses.bsd3;
}

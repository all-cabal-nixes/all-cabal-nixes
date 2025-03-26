{ mkDerivation, array, base, bytestring, Chart, Chart-diagrams
, colour, criterion, deepseq, directory, filepath, hspec
, hspec-discover, JuicyPixels, lib, netpbm, primitive, process
, QuickCheck, random, repa, repa-algorithms, temporary, vector
}:
mkDerivation {
  pname = "hip";
  version = "1.5.4.0";
  sha256 = "24d8e59464dc47b737a8e1356a7b16c62025192ddefa3bc648cff807f54f7b27";
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

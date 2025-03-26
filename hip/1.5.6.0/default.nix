{ mkDerivation, array, base, bytestring, Chart, Chart-diagrams
, colour, criterion, deepseq, directory, filepath, hspec
, hspec-discover, JuicyPixels, lib, netpbm, primitive, process
, QuickCheck, random, repa, repa-algorithms, temporary, vector
}:
mkDerivation {
  pname = "hip";
  version = "1.5.6.0";
  sha256 = "b082c253bb8c2ce276b00dcca1c7ebe23bf79d0a70b7b1290c03f5d462665f88";
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

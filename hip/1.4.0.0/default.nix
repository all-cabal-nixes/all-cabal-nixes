{ mkDerivation, base, bytestring, Chart, Chart-diagrams, colour
, criterion, deepseq, directory, filepath, hspec, JuicyPixels, lib
, netpbm, primitive, process, QuickCheck, repa, temporary, vector
}:
mkDerivation {
  pname = "hip";
  version = "1.4.0.0";
  sha256 = "76235e5b3a11395a496e5cf55718af55a6310361d29c29ff22d1eabbed2c6f73";
  libraryHaskellDepends = [
    base bytestring Chart Chart-diagrams colour deepseq directory
    filepath JuicyPixels netpbm primitive process repa temporary vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq repa ];
  homepage = "https://github.com/lehins/hip";
  description = "Haskell Image Processing (HIP) Library";
  license = lib.licenses.bsd3;
}

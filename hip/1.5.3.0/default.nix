{ mkDerivation, base, bytestring, Chart, Chart-diagrams, colour
, criterion, deepseq, directory, filepath, hspec, JuicyPixels, lib
, netpbm, primitive, process, QuickCheck, repa, repa-algorithms
, temporary, vector
}:
mkDerivation {
  pname = "hip";
  version = "1.5.3.0";
  sha256 = "f9c7a34e9fbbb208adcf15d8ea76c44a8a13ec852261f0bb4913a3dfcac74f1e";
  libraryHaskellDepends = [
    base bytestring Chart Chart-diagrams colour deepseq directory
    filepath JuicyPixels netpbm primitive process repa temporary vector
  ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [
    base criterion deepseq repa repa-algorithms vector
  ];
  homepage = "https://github.com/lehins/hip";
  description = "Haskell Image Processing (HIP) Library";
  license = lib.licenses.bsd3;
}

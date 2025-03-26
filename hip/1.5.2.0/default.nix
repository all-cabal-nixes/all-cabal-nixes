{ mkDerivation, base, bytestring, Chart, Chart-diagrams, colour
, criterion, deepseq, directory, filepath, hspec, JuicyPixels, lib
, netpbm, primitive, process, QuickCheck, repa, repa-algorithms
, temporary, vector
}:
mkDerivation {
  pname = "hip";
  version = "1.5.2.0";
  sha256 = "4f5eecf455df1d5a0a577abfefd48e519be8f57f9c47ca2edf31dc0982b7dc46";
  libraryHaskellDepends = [
    base bytestring Chart Chart-diagrams colour deepseq directory
    filepath JuicyPixels netpbm primitive process repa temporary vector
  ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [
    base criterion deepseq repa repa-algorithms
  ];
  homepage = "https://github.com/lehins/hip";
  description = "Haskell Image Processing (HIP) Library";
  license = lib.licenses.bsd3;
}

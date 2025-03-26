{ mkDerivation, base, bytestring, Chart, Chart-diagrams, colour
, criterion, deepseq, directory, filepath, hspec, JuicyPixels, lib
, netpbm, primitive, process, QuickCheck, repa, temporary, vector
}:
mkDerivation {
  pname = "hip";
  version = "1.3.0.0";
  sha256 = "ee4e288bcb2ab1937d3eaa5bcf8017bff07debc8aeda3e768fe542923696b9bf";
  libraryHaskellDepends = [
    base bytestring Chart Chart-diagrams colour deepseq directory
    filepath JuicyPixels netpbm primitive process repa temporary vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq vector ];
  homepage = "https://github.com/lehins/hip";
  description = "Haskell Image Processing (HIP) Library";
  license = lib.licenses.bsd3;
}

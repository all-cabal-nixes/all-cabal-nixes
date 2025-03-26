{ mkDerivation, base, bytestring, Chart, Chart-diagrams, colour
, deepseq, directory, filepath, hspec, JuicyPixels, lib, netpbm
, primitive, process, QuickCheck, repa, temporary, vector
}:
mkDerivation {
  pname = "hip";
  version = "1.2.0.0";
  sha256 = "d72879134b56197e0abf21abd09b0198581cb0302574711ffbcfff6da17dd083";
  libraryHaskellDepends = [
    base bytestring Chart Chart-diagrams colour deepseq directory
    filepath JuicyPixels netpbm primitive process repa temporary vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/lehins/hip";
  description = "Haskell Image Processing (HIP) Library";
  license = lib.licenses.bsd3;
}

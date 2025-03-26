{ mkDerivation, base, bytestring, Chart, Chart-diagrams, colour
, deepseq, directory, filepath, hspec, JuicyPixels, lib, netpbm
, primitive, process, QuickCheck, repa, temporary, vector
}:
mkDerivation {
  pname = "hip";
  version = "1.1.0.2";
  sha256 = "86ff4302827f4d320efd2b574dee5f6383e41b330a38b1f5dca2a717973659f5";
  libraryHaskellDepends = [
    base bytestring Chart Chart-diagrams colour deepseq directory
    filepath JuicyPixels netpbm primitive process repa temporary vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/lehins/hip";
  description = "Haskell Image Processing (HIP) Library";
  license = lib.licenses.bsd3;
}

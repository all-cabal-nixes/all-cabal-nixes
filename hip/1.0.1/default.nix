{ mkDerivation, base, bytestring, Chart, Chart-cairo, colour
, deepseq, filepath, JuicyPixels, lib, netpbm, primitive, process
, repa, temporary, vector
}:
mkDerivation {
  pname = "hip";
  version = "1.0.1";
  sha256 = "dc8fb010b0ae61cfb6b7949a3572f32ce9d470ad5818c4ac39d60f94c9b7e3ca";
  libraryHaskellDepends = [
    base bytestring Chart Chart-cairo colour deepseq filepath
    JuicyPixels netpbm primitive process repa temporary vector
  ];
  homepage = "https://github.com/lehins/hip";
  description = "Haskell Image Processing (HIP) Library";
  license = lib.licenses.bsd3;
}

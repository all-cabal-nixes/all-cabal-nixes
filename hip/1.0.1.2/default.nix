{ mkDerivation, base, bytestring, Chart, Chart-cairo, colour
, deepseq, filepath, JuicyPixels, lib, netpbm, primitive, process
, repa, temporary, vector
}:
mkDerivation {
  pname = "hip";
  version = "1.0.1.2";
  sha256 = "3fff4507cf53a979630d8e94d3dec05b18139007bc7e24ec122ce35d38292484";
  libraryHaskellDepends = [
    base bytestring Chart Chart-cairo colour deepseq filepath
    JuicyPixels netpbm primitive process repa temporary vector
  ];
  homepage = "https://github.com/lehins/hip";
  description = "Haskell Image Processing (HIP) Library";
  license = lib.licenses.bsd3;
}

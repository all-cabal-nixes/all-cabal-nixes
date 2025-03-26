{ mkDerivation, base, bytestring, Chart, Chart-cairo, colour
, deepseq, filepath, JuicyPixels, lib, netpbm, primitive, process
, repa, temporary, vector
}:
mkDerivation {
  pname = "hip";
  version = "1.0.1.1";
  sha256 = "e2b2eaf7786f56b50ac814c5ac8a2966c7bd0ee1c132dcca48234188f47f0101";
  libraryHaskellDepends = [
    base bytestring Chart Chart-cairo colour deepseq filepath
    JuicyPixels netpbm primitive process repa temporary vector
  ];
  homepage = "https://github.com/lehins/hip";
  description = "Haskell Image Processing (HIP) Library";
  license = lib.licenses.bsd3;
}

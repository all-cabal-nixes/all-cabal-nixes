{ mkDerivation, array, base, bytestring, cereal, lib, mtl
, transformers, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "1.0";
  sha256 = "73926cf4394224f36c788ee722b0116f7c76a0cdeefa259203e5420035bed697";
  libraryHaskellDepends = [
    array base bytestring cereal mtl transformers zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg and bitmap)";
  license = lib.licenses.bsd3;
}

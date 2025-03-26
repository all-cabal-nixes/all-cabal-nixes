{ mkDerivation, array, base, bytestring, cereal, lib, mtl
, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "1.1";
  sha256 = "6fb96e75f71ca66fd4f27b9674d0405212f2f7846f7eb36fd0a963cb71ed3668";
  libraryHaskellDepends = [
    array base bytestring cereal mtl primitive transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg and bitmap)";
  license = lib.licenses.bsd3;
}

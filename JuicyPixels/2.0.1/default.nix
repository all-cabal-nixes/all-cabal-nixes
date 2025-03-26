{ mkDerivation, base, bytestring, cereal, deepseq, lib, mtl
, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "2.0.1";
  sha256 = "d0aa92ebf94c8156c1f7bb441c34290ce7e57db71623419af49ea58fb3d73147";
  libraryHaskellDepends = [
    base bytestring cereal deepseq mtl primitive transformers vector
    zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap and gif)";
  license = lib.licenses.bsd3;
}

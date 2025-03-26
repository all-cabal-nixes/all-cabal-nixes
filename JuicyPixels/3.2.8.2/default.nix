{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.2.8.2";
  sha256 = "b74c89e57ea81f6f69470dce215beccb7ced270ce8529b4a97535879ea5478e8";
  revision = "1";
  editedCabalFile = "14p20b2i2h1l342cpl93vkvkiwy2chnwlc4jksb5c3fbbcvz54xf";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}

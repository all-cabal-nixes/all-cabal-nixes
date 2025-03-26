{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.2.3.2";
  sha256 = "9e237716c784c0809c25b8b1b719a53b5c4343346464318d315cd97c8294f43a";
  revision = "1";
  editedCabalFile = "1kmkk22baphwp0k84rkj78ndrjy60vbs8ycvamfcbkzq90kzi3nj";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}

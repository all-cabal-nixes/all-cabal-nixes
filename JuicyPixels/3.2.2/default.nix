{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.2.2";
  sha256 = "1f3958b348eeecf928c91049af67cb504110e351b3f0b5225de3c403df21ad90";
  revision = "1";
  editedCabalFile = "1vv1l4mn5iqngd0sifpikvpz5aj6gwrdiv06f3gyy1wv2857x8cf";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}

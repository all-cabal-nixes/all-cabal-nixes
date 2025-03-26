{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.2.3";
  sha256 = "9553b11222935f00e5f815f2c1305a778be232b9cb2003849481d7370333d859";
  revision = "1";
  editedCabalFile = "0lpfhgc2alzr1i09a62h3dr03lh9g63ngysj3b1p3w24r93pjr5g";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}

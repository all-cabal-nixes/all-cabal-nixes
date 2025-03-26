{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.2.8.1";
  sha256 = "b325ed50b887d65af7175bba03a2df5ef04a1e0f73adf2e3aa62d1676fa27104";
  revision = "1";
  editedCabalFile = "128i7bjycpws298a6vfl1711l943iw2br4jp7jfcl58mi9wh0bfq";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}

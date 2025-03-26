{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.2.9.5";
  sha256 = "849c6cf4a613f906f7e553a1baefe9c0dc61c13b41a5f5b9605cf80e328cc355";
  revision = "1";
  editedCabalFile = "0s6i5f2cpm29b88zjrs1na699v9kvfsbcvr25z6vyr6bi6mmxdfm";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}

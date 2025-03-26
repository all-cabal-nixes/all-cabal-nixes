{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.2.6.4";
  sha256 = "6268583fd7915913b3d68a399184bfcfebfaa010be9aa10232d76324df65a6ac";
  revision = "1";
  editedCabalFile = "05gdbjc5y1i5hnlnpbhyph7aikx6mpv16s2633srkqv5dxpmxbwq";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}

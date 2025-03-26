{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.3.6";
  sha256 = "811bdf8e6d88fe7f44d3b40a8b9d8f22e4f8883cb9a1d3550aaa76ac778c0fb9";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}

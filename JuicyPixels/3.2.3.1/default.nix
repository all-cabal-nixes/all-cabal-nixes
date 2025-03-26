{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.2.3.1";
  sha256 = "212a11cb158da4b18160a9a2af13b91b77b39edf07ec7e245c5be4097ed900d3";
  revision = "1";
  editedCabalFile = "14wclmqdkfwgnz3wpmb5v6wad8b0ajb9h6a7d65vwfknl895y8gx";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}

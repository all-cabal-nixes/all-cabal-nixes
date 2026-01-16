{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.3.9";
  sha256 = "3e44ac5d3e684b65e9efaf60ca9a907a86edc879dfcf63f86eebc721e542864d";
  revision = "1";
  editedCabalFile = "01lyl7nxwnfy9vci1800pvb30yr3a55gikj39fw80dbz5hi9fmxz";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}

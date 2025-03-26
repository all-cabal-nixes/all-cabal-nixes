{ mkDerivation, array, base, binary, bytestring, containers, cpu
, deepseq, definitive-base, definitive-parser, JuicyPixels, lib
, mtl, primitive, stb-truetype, transformers, utf8-string, vector
, zlib
}:
mkDerivation {
  pname = "definitive-graphics";
  version = "1.0";
  sha256 = "87d9cbe399c249085ee3b74c366e68812a7ce5a06bc22845e82389cd6dc24b65";
  libraryHaskellDepends = [
    array base binary bytestring containers cpu deepseq definitive-base
    definitive-parser JuicyPixels mtl primitive stb-truetype
    transformers utf8-string vector zlib
  ];
  description = "A definitive package allowing you to open windows, read image files and render text to be displayed or saved";
  license = "unknown";
}

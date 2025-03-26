{ mkDerivation, array, base, binary, bytestring, clock, containers
, cpu, deepseq, definitive-base, definitive-parser
, definitive-reactive, GLFW, JuicyPixels, lib, mtl, primitive
, stb-truetype, transformers, utf8-string, vector, zlib
}:
mkDerivation {
  pname = "definitive-graphics";
  version = "1.2";
  sha256 = "d97f94941ee794043846991cc648cbe3d51659d4390864e3ba8626aa844c012a";
  revision = "1";
  editedCabalFile = "1vds2sa35gllj5zhk2qck97hbjjlz20qq20cyjphsfcqh3m6gn56";
  libraryHaskellDepends = [
    array base binary bytestring clock containers cpu deepseq
    definitive-base definitive-parser definitive-reactive GLFW
    JuicyPixels mtl primitive stb-truetype transformers utf8-string
    vector zlib
  ];
  homepage = "http://coiffier.net/projects/definitive-framework.html";
  description = "A definitive package allowing you to open windows, read image files and render text to be displayed or saved";
  license = "unknown";
}

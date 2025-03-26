{ mkDerivation, base, GPipe, lib, stb-image }:
mkDerivation {
  pname = "GPipe-TextureLoad";
  version = "1.0.0";
  sha256 = "dcd29bd8bcdb072942d1ba8f0ca378dd8fbb46083d3fe7ba80931cdb909f0779";
  libraryHaskellDepends = [ base GPipe stb-image ];
  homepage = "http://www.haskell.org/haskellwiki/GPipe";
  description = "Load GPipe textures from filesystem";
  license = lib.licenses.bsd3;
}

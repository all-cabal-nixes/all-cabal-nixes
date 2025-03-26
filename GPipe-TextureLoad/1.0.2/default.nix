{ mkDerivation, base, bitmap, GPipe, lib, stb-image }:
mkDerivation {
  pname = "GPipe-TextureLoad";
  version = "1.0.2";
  sha256 = "00690dec4ef963ccd570b90f7ab09bc23e0c9aa88706125f4a827a356fb810b1";
  libraryHaskellDepends = [ base bitmap GPipe stb-image ];
  homepage = "http://www.haskell.org/haskellwiki/GPipe";
  description = "Load GPipe textures from filesystem";
  license = lib.licenses.bsd3;
}

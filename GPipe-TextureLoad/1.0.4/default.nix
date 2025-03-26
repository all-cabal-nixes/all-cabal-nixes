{ mkDerivation, base, bitmap, GPipe, lib, stb-image }:
mkDerivation {
  pname = "GPipe-TextureLoad";
  version = "1.0.4";
  sha256 = "644d39d318636749cd206275e7fde89a77fecb656ad21dad1744deedc724c7f9";
  libraryHaskellDepends = [ base bitmap GPipe stb-image ];
  homepage = "http://www.haskell.org/haskellwiki/GPipe";
  description = "Load GPipe textures from filesystem";
  license = lib.licenses.bsd3;
}

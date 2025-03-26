{ mkDerivation, base, bitmap, GPipe, lib, stb-image }:
mkDerivation {
  pname = "GPipe-TextureLoad";
  version = "1.0.1";
  sha256 = "f43610fc51d215098ae8dad03d51c2ab7fc7995ef40d84080808df003bfbef63";
  libraryHaskellDepends = [ base bitmap GPipe stb-image ];
  homepage = "http://www.haskell.org/haskellwiki/GPipe";
  description = "Load GPipe textures from filesystem";
  license = lib.licenses.bsd3;
}

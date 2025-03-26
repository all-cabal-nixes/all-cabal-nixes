{ mkDerivation, base, bitmap, GPipe, lib, stb-image }:
mkDerivation {
  pname = "GPipe-TextureLoad";
  version = "1.0.3";
  sha256 = "7bce1eefbaaf8df0a2cdfecfd475bbd7eac52789923362a4de02efcd63160c24";
  libraryHaskellDepends = [ base bitmap GPipe stb-image ];
  homepage = "http://www.haskell.org/haskellwiki/GPipe";
  description = "Load GPipe textures from filesystem";
  license = lib.licenses.bsd3;
}

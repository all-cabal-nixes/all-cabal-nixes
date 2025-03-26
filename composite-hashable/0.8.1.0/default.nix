{ mkDerivation, base, composite-base, hashable, lib }:
mkDerivation {
  pname = "composite-hashable";
  version = "0.8.1.0";
  sha256 = "87879872354123e27c0cffbdd305841acdbdbad1c7b40e4d1b06550e3d5ee53f";
  libraryHaskellDepends = [ base composite-base hashable ];
  homepage = "https://github.com/composite-hs/composite#readme";
  description = "Orphan hashable instances";
  license = lib.licenses.bsd3;
}

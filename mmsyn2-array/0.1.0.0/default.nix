{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn2-array";
  version = "0.1.0.0";
  sha256 = "dc13b60612df374aa36059b215dc73ff8551660efd153634383cc21465c7b892";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/mmsyn2-array";
  description = "A library with less dependencies that can be used for multiple @Ord a => a -> b@ transformations";
  license = lib.licenses.mit;
}

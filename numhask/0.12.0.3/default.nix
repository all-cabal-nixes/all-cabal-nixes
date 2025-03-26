{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "numhask";
  version = "0.12.0.3";
  sha256 = "13a7cae53ed7318a2d1ca72175e24c8a323d763b139c85b42e552c07b712b067";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric class hierarchy";
  license = lib.licenses.bsd3;
}

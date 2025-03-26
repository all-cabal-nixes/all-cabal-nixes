{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "Semigroup";
  version = "0.0.5";
  sha256 = "1124d771ff3bcbc87c1bca3bbf043fc34953344561e3ee87ca7baff2c70f4689";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.google.com/p/semigroup/";
  description = "A semigroup";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, constraints-extras, lib }:
mkDerivation {
  pname = "dependent-sum";
  version = "0.6";
  sha256 = "4397b16f1bad340998049e24b5890dbf548d8970be61d7c27c94659bfa28ad1d";
  libraryHaskellDepends = [ base constraints-extras ];
  homepage = "https://github.com/mokus0/dependent-sum";
  description = "Dependent sum type";
  license = lib.licenses.publicDomain;
}

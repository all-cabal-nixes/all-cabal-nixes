{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HoleyMonoid";
  version = "0.1.1";
  sha256 = "d9a5fcfc1b388dcb7533dfd6916fc007cdfb2bbab48b820740c7226e32406dfc";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/MedeaMelana/HoleyMonoid";
  description = "Monoids with holes";
  license = lib.licenses.bsd3;
}

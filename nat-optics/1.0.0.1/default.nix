{ mkDerivation, base, hedgehog, lib, optics-core, text }:
mkDerivation {
  pname = "nat-optics";
  version = "1.0.0.1";
  sha256 = "54929e0ef4ddb3b72abd3c2762edec5540733ac8e231c76152aa3d7096a545ad";
  libraryHaskellDepends = [ base optics-core text ];
  testHaskellDepends = [ base hedgehog optics-core text ];
  homepage = "https://github.com/typeclasses/nat-optics";
  description = "Refinement types for natural numbers with an optics interface";
  license = lib.licenses.mit;
}

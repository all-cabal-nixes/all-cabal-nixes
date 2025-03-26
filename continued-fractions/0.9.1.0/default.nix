{ mkDerivation, base, lib }:
mkDerivation {
  pname = "continued-fractions";
  version = "0.9.1.0";
  sha256 = "f80cec5e826ebdf1f29fb21d5b09aed65fe2c8bb4e4c917f11edbb8e8caee61d";
  revision = "1";
  editedCabalFile = "1577f09gs407j17amq189iyb5bn4w39rv91dn7hryd4f1id0m5nl";
  libraryHaskellDepends = [ base ];
  homepage = "/dev/null";
  description = "Continued fractions";
  license = lib.licenses.publicDomain;
}

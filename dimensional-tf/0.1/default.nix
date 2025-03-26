{ mkDerivation, base, lib, numtype-tf, time }:
mkDerivation {
  pname = "dimensional-tf";
  version = "0.1";
  sha256 = "29f9d0e2030cddcd41ac0441abda8b9e6e4889b14e69fc405f474bed2d789ed3";
  revision = "1";
  editedCabalFile = "0mfa1qk8pjbfwy40jhnq2yqarnr4fjaxbz2q7nqr2vlrvx8s1bca";
  libraryHaskellDepends = [ base numtype-tf time ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Statically checked physical dimensions, implemented using type families";
  license = lib.licenses.bsd3;
}

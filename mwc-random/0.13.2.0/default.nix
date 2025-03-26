{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.13.2.0";
  sha256 = "4acd5cf713bac5d7a0bdfb5d1534668e7aecf44ed4700ac5c3fadba8925dcb1e";
  revision = "1";
  editedCabalFile = "0zc3q1drdshmzphpkq351ac2l9hnkal8hrm8w3p9pbblw02mnncv";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "https://github.com/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}

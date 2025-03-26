{ mkDerivation, base, lib, mwc-random, primitive, transformers }:
mkDerivation {
  pname = "mwc-probability";
  version = "1.2.1";
  sha256 = "c06d839399b1bd64db11288f017badb13bea2e87afb22bd3ff1888a6171574fd";
  revision = "1";
  editedCabalFile = "0b4plnak2gcpicg6drssh5597xxlaz9rkn97pqq79f8qiqhjp752";
  libraryHaskellDepends = [ base mwc-random primitive transformers ];
  homepage = "http://github.com/jtobin/mwc-probability";
  description = "Sampling function-based probability distributions";
  license = lib.licenses.mit;
}

{ mkDerivation, base, lib }:
mkDerivation {
  pname = "located-base";
  version = "0.1.0.0";
  sha256 = "f23a297515bde2600a6f040f0e0b5c987a0ba2d55225fe60546faffd54fc6449";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/gridaphobe/located-base";
  description = "Location-aware variants of partial functions";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib, primitive, primitive-addr, run-st }:
mkDerivation {
  pname = "byteslice";
  version = "0.1.2.0";
  sha256 = "5b7bd4c3c526e4d9b2852277b68941d7c8ff349dc3e5ddb388dfcd619f593b2e";
  libraryHaskellDepends = [ base primitive primitive-addr run-st ];
  homepage = "https://github.com/andrewthad/byteslice";
  description = "Slicing managed and unmanaged memory";
  license = lib.licenses.bsd3;
}

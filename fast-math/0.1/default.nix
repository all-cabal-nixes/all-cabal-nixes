{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fast-math";
  version = "0.1";
  sha256 = "691f55a6b78ddcf47b2afc7ccec800e6f4a51f72fed0e6ec6b9e75bad7632434";
  libraryHaskellDepends = [ base ];
  description = "Non IEEE-754 compliant compile-time floating-point optimisations";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "flow";
  version = "1.0.21";
  sha256 = "340adcb4b94a1feff0e2ff7446bebafe601e0f4c76e20ea7329a5187b92c2ffe";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Write more understandable Haskell";
  license = lib.licensesSpdx."MIT";
}

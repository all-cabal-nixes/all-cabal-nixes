{ mkDerivation, base, category, lib }:
mkDerivation {
  pname = "constraint";
  version = "0.1.2.1";
  sha256 = "fb6bbbb0b53b4c94b0094d96d5eb5436d818c189d177435691bfa9c1bafdca4b";
  libraryHaskellDepends = [ base category ];
  description = "Reified constraints";
  license = lib.licenses.bsd3;
}

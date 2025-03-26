{ mkDerivation, base, foma, lib }:
mkDerivation {
  pname = "foma";
  version = "0.1.2.0";
  sha256 = "843509c03bf68690449ed98bb96e719b01af0b4610e67bdda32256607ff03cbd";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ foma ];
  homepage = "http://github.com/joom/foma.hs";
  description = "Simple Haskell bindings for Foma";
  license = lib.licenses.mit;
}

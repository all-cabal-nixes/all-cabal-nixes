{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "monoid-extras";
  version = "0.1.0.0";
  sha256 = "f2e3a9427f40bc1a02a88a3181be997a21289f38a547217f9a7368cc3c713cc9";
  libraryHaskellDepends = [ base semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}

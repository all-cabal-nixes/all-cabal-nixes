{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "monoid-extras";
  version = "0.3.0.0";
  sha256 = "0781bcaf4e901207822dd5600bfad7996d3ee56ccaf101cf090029b905f668ad";
  libraryHaskellDepends = [ base semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}

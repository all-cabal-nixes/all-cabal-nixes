{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "smtLib";
  version = "1.0.5";
  sha256 = "5c9d6395debaaccce79933f1d796d09e0c77b1b00677022004091e65a3703585";
  revision = "1";
  editedCabalFile = "0b67sm54z5viqsvy78x6sh6qswdql0v8qn3zbi0qslcsh6k74dv3";
  libraryHaskellDepends = [ base pretty ];
  description = "A library for working with the SMTLIB format";
  license = lib.licenses.bsd3;
}

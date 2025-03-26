{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-type";
  version = "0.0.1";
  sha256 = "2956d6567ee437aee5928edd413cd0243397322fb11c53e18e4a14dc85675ad4";
  libraryHaskellDepends = [ base ];
  description = "Basic type wrangling types and classes";
  license = lib.licenses.bsd3;
}

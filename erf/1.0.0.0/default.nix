{ mkDerivation, base, lib }:
mkDerivation {
  pname = "erf";
  version = "1.0.0.0";
  sha256 = "d6e27965a5961e135b68c39f38137727ccd01d8c1d588c67fb996167354b6b7e";
  libraryHaskellDepends = [ base ];
  description = "The error function, erf, and friends";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib }:
mkDerivation {
  pname = "iso3166-country-codes";
  version = "0.20101223.3";
  sha256 = "ae600c595a150c0c7fe9d673c3cab2f86f4af94ed5949a6731e6de27f80f4d8b";
  libraryHaskellDepends = [ base ];
  description = "A datatype for ISO 3166 country codes";
  license = "LGPL";
}

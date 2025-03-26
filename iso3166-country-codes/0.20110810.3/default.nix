{ mkDerivation, base, lib }:
mkDerivation {
  pname = "iso3166-country-codes";
  version = "0.20110810.3";
  sha256 = "7db1462ec307379e292c5ef31f12d1ec11ea1194f3bde86604dc8fa1f2d37ce9";
  libraryHaskellDepends = [ base ];
  description = "A datatype for ISO 3166 country codes";
  license = "LGPL";
}

{ mkDerivation, base, lib }:
mkDerivation {
  pname = "iso3166-country-codes";
  version = "0.20140203.7";
  sha256 = "3a9d48b3ccb6d0df6df9e41e3a58bfb1afa2c0ae702a9e33caacf1d2f3ccd5b1";
  revision = "1";
  editedCabalFile = "13s1rybq2fvaxavrk8wq8vg4wx3sga43qq3mxlqsas64ilkckfdg";
  libraryHaskellDepends = [ base ];
  description = "A datatype for ISO 3166 country codes";
  license = "LGPL";
}

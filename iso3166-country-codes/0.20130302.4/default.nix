{ mkDerivation, base, lib }:
mkDerivation {
  pname = "iso3166-country-codes";
  version = "0.20130302.4";
  sha256 = "29fc7e29a43dfdfdf6561423a8e8e8de3c059343456a4d44517243b906542ed6";
  libraryHaskellDepends = [ base ];
  description = "A datatype for ISO 3166 country codes";
  license = "LGPL";
}

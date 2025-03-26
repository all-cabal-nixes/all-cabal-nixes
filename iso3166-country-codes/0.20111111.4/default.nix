{ mkDerivation, base, lib }:
mkDerivation {
  pname = "iso3166-country-codes";
  version = "0.20111111.4";
  sha256 = "08af6e5bc193d85a2553331736cc28f8b6337a66d4a85dde44a3f9c83279c768";
  libraryHaskellDepends = [ base ];
  description = "A datatype for ISO 3166 country codes";
  license = "LGPL";
}

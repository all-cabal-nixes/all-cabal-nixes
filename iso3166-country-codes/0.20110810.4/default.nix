{ mkDerivation, base, lib }:
mkDerivation {
  pname = "iso3166-country-codes";
  version = "0.20110810.4";
  sha256 = "0a9b981f3e74bb6ef94afba0c3cd0ae6005d6fae8ae4a1c3a81af433e71ee20e";
  libraryHaskellDepends = [ base ];
  description = "A datatype for ISO 3166 country codes";
  license = "LGPL";
}

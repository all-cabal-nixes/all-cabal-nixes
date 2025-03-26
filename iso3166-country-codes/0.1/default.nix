{ mkDerivation, base, HTTP, lib, utf8-string }:
mkDerivation {
  pname = "iso3166-country-codes";
  version = "0.1";
  sha256 = "7fd1f48c3992f0d1c1d794e5275a489807d18dad83b7c3b77065248bbf9c2433";
  libraryHaskellDepends = [ base HTTP utf8-string ];
  description = "A datatype for ISO 3166 country codes";
  license = "LGPL";
}

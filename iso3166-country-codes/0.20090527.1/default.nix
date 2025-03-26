{ mkDerivation, base, lib }:
mkDerivation {
  pname = "iso3166-country-codes";
  version = "0.20090527.1";
  sha256 = "74bfc113eb5ac4625fce971bec9a05ebdfc3437bee5f9e337d180f4c151b79d6";
  libraryHaskellDepends = [ base ];
  description = "A datatype for ISO 3166 country codes";
  license = "LGPL";
}

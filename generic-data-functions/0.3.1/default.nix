{ mkDerivation, base, contravariant, lib, text }:
mkDerivation {
  pname = "generic-data-functions";
  version = "0.3.1";
  sha256 = "32ef63c9cccb7b9dcea97cda9010ae46d3233fc96796dd0e4f43418da634bb65";
  libraryHaskellDepends = [ base contravariant text ];
  homepage = "https://github.com/raehik/generic-data-functions#readme";
  description = "Familiar functions lifted to generic data types";
  license = lib.licenses.mit;
}

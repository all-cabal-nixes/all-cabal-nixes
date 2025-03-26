{ mkDerivation, base, contravariant, lib, text }:
mkDerivation {
  pname = "generic-data-functions";
  version = "0.4.1";
  sha256 = "ff95de4fca4cd27fba3748be512246f64af1000429f010dcd03ec94b7f61d101";
  libraryHaskellDepends = [ base contravariant text ];
  homepage = "https://github.com/raehik/generic-data-functions#readme";
  description = "Familiar functions lifted to generic data types";
  license = lib.licenses.mit;
}

{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "generic-data-functions";
  version = "0.2.0";
  sha256 = "4866255af02479079c6b1b201e799ee39c150e969462bdfbb378014e8391f2ee";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/raehik/generic-data-functions#readme";
  description = "Familiar functions lifted to generic data types";
  license = lib.licenses.mit;
}

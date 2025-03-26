{ mkDerivation, base, lib, mtl, old-time, parsec }:
mkDerivation {
  pname = "hsemail";
  version = "1.3";
  sha256 = "422fcbc87cd165620d36e03c52cb0d83568c6378bc972be305e200b0f115891c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl old-time parsec ];
  homepage = "http://cryp.to/hsemail/";
  description = "Internet Message Parsers";
  license = lib.licenses.bsd3;
}

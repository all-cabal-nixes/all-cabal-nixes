{ mkDerivation, base, lib, mtl, parsec }:
mkDerivation {
  pname = "hsemail";
  version = "1.0";
  sha256 = "ccd1e93dd22d46320c95e492ef02a5ea8f3910b09f9c3093b6766c66ff8a2140";
  revision = "1";
  editedCabalFile = "0r7cvyyki6d4kpgrsl7b6bfn7ws2yb6ycrz1afim1hx28f9hjd70";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl parsec ];
  homepage = "http://cryp.to/hsemail/";
  description = "Internet Message Parsers";
  license = lib.licenses.bsd3;
}

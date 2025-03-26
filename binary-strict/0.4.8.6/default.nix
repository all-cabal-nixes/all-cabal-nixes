{ mkDerivation, array, base, bytestring, lib, mtl }:
mkDerivation {
  pname = "binary-strict";
  version = "0.4.8.6";
  sha256 = "f869dbc7d462a012c08b66716957c58e74a81f5001cf716e81bce1d6eb834487";
  libraryHaskellDepends = [ array base bytestring mtl ];
  testHaskellDepends = [ base bytestring ];
  description = "Binary deserialisation using strict ByteStrings";
  license = lib.licenses.bsd3;
}

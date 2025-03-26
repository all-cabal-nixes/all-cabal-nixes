{ mkDerivation, array, base, bytestring, lib, mtl }:
mkDerivation {
  pname = "binary-strict";
  version = "0.4.8.5";
  sha256 = "979bb5c0b1bfb52083c6c809e83b00a5e3fd992e5073b1e086af48bb6d3339d4";
  libraryHaskellDepends = [ array base bytestring mtl ];
  testHaskellDepends = [ base bytestring ];
  description = "Binary deserialisation using strict ByteStrings";
  license = lib.licenses.bsd3;
}

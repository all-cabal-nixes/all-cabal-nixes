{ mkDerivation, array, base, bytestring, lib }:
mkDerivation {
  pname = "http-types";
  version = "0.2.0";
  sha256 = "e7e358ab37c16567f18ff28a31f37f3da8b3b823cd5521db88b4d40b260a3dbd";
  libraryHaskellDepends = [ array base bytestring ];
  homepage = "https://github.com/aristidb/http-types";
  description = "Generic HTTP types for Haskell (for both client and server code)";
  license = lib.licenses.bsd3;
}

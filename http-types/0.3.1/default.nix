{ mkDerivation, array, base, bytestring, lib }:
mkDerivation {
  pname = "http-types";
  version = "0.3.1";
  sha256 = "f14a650ca01174237d04da98a8905224b22ed3647180b994eb4a68cbf972ff9c";
  libraryHaskellDepends = [ array base bytestring ];
  homepage = "https://github.com/aristidb/http-types";
  description = "Generic HTTP types for Haskell (for both client and server code)";
  license = lib.licenses.bsd3;
}

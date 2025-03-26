{ mkDerivation, array, base, bytestring, lib }:
mkDerivation {
  pname = "http-types";
  version = "0.3.0";
  sha256 = "e2e89a67986f6fc187bb3bbde99b3b7d7d8131cc22a1be617547eeaf747855bd";
  libraryHaskellDepends = [ array base bytestring ];
  homepage = "https://github.com/aristidb/http-types";
  description = "Generic HTTP types for Haskell (for both client and server code)";
  license = lib.licenses.bsd3;
}

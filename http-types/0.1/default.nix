{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "http-types";
  version = "0.1";
  sha256 = "cabf85dd37a3b11f44963f8b15ba85b59621c134339575b41674590368d549c8";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/aristidb/http-types";
  description = "Generic HTTP types for Haskell (for both client and server code)";
  license = lib.licenses.bsd3;
}

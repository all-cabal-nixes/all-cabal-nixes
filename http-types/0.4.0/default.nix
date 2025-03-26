{ mkDerivation, array, ascii, base, bytestring, lib }:
mkDerivation {
  pname = "http-types";
  version = "0.4.0";
  sha256 = "070e782f4cf9f884ac993b996e36826d32619216ff34d5c8f08bd1dc22bb0ccb";
  libraryHaskellDepends = [ array ascii base bytestring ];
  homepage = "https://github.com/aristidb/http-types";
  description = "Generic HTTP types for Haskell (for both client and server code)";
  license = lib.licenses.bsd3;
}

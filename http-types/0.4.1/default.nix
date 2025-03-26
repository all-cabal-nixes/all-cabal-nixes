{ mkDerivation, array, ascii, base, bytestring, lib }:
mkDerivation {
  pname = "http-types";
  version = "0.4.1";
  sha256 = "f56e4dec8422ec12c834223a17cdb6452fa8f37891588c280d7445237a27bd9e";
  libraryHaskellDepends = [ array ascii base bytestring ];
  homepage = "https://github.com/aristidb/http-types";
  description = "Generic HTTP types for Haskell (for both client and server code)";
  license = lib.licenses.bsd3;
}

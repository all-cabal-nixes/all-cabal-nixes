{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "appar";
  version = "0.1.4";
  sha256 = "58ea66abe4dd502d2fc01eecdb0828d5e214704a3c1b33b1f8b33974644c4b26";
  revision = "1";
  editedCabalFile = "1v4fmnkxpd0zbbwkw8z5qwnks34g6sk8iy9zkfc0ddb4wpabdw03";
  libraryHaskellDepends = [ base bytestring ];
  description = "A simple applicative parser";
  license = lib.licenses.bsd3;
}

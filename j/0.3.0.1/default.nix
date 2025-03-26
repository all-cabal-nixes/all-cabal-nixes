{ mkDerivation, base, bytestring, lib, repa, tasty, tasty-hunit
, unix, vector
}:
mkDerivation {
  pname = "j";
  version = "0.3.0.1";
  sha256 = "ebcc5fa757055cab04e4dd9ec40c19b0eb2ae3d5cebf279ae172b536f5b990ec";
  revision = "1";
  editedCabalFile = "08yfwfh6khy8nq4kcjr46zx0iikh43a5y24wg4znwsc7mxvqj2h4";
  libraryHaskellDepends = [ base bytestring repa unix vector ];
  testHaskellDepends = [ base bytestring repa tasty tasty-hunit ];
  description = "J in Haskell";
  license = lib.licenses.bsd3;
}

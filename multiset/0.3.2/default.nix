{ mkDerivation, base, containers, doctest, Glob, lib }:
mkDerivation {
  pname = "multiset";
  version = "0.3.2";
  sha256 = "e576efc992d808585a40baeb22dd83e0b42001d79ed13e2085b6eb6d6008a6bb";
  revision = "1";
  editedCabalFile = "0d44qqyifgxp4y9wv4dz1fwnybfapvcyvr4cj2m58mlwrbb9rrm6";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base doctest Glob ];
  description = "The Data.MultiSet container type";
  license = lib.licenses.bsd3;
}

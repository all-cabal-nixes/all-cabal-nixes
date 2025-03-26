{ mkDerivation, attoparsec, base, bytestring, cereal, criterion
, hspec, lib, text
}:
mkDerivation {
  pname = "scanner";
  version = "0.2";
  sha256 = "3a020d68a0372a5211c72e55eeb299738ea608d17184bc68f74d31ebe667a5e9";
  revision = "1";
  editedCabalFile = "1mf7sia243x1cf23kxsrq3qrlrabrs2j8pk8y9m9pq5rg4kvvdq7";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring cereal criterion text
  ];
  homepage = "https://github.com/Yuras/scanner";
  description = "Fast non-backtracking incremental combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}

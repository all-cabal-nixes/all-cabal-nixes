{ mkDerivation, attoparsec, base, bytestring, lib
, postgresql-simple
}:
mkDerivation {
  pname = "postgresql-common";
  version = "0.1.0.0";
  sha256 = "04a028997157d4a2120c1de7fae068a44d391966dca482f013f0ae2d57f9cfe9";
  libraryHaskellDepends = [
    attoparsec base bytestring postgresql-simple
  ];
  testHaskellDepends = [
    attoparsec base bytestring postgresql-simple
  ];
  homepage = "https://github.com/iand675/postgresql-common#readme";
  description = "Library for sharing common PostgreSQL types across Haskell PostgreSQL libraries";
  license = lib.licenses.bsd3;
}

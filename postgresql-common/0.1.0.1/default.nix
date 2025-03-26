{ mkDerivation, attoparsec, base, bytestring, lib
, postgresql-simple
}:
mkDerivation {
  pname = "postgresql-common";
  version = "0.1.0.1";
  sha256 = "f65027ce6f25294c96a561e48f1596ed806134c3af50915bee39b964bb066999";
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

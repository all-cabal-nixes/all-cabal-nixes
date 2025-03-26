{ mkDerivation, base, data-default-class, lib, postgresql-simple
, sql-simple, text
}:
mkDerivation {
  pname = "sql-simple-postgresql";
  version = "0.2.1";
  sha256 = "85a288c652b9e36a8e87f0eeb2c2a3ed7d785ff945a176796d2dcdd9463a45a0";
  libraryHaskellDepends = [
    base data-default-class postgresql-simple sql-simple text
  ];
  homepage = "https://github.com/philopon/sql-simple";
  description = "postgresql backend for sql-simple";
  license = lib.licenses.mit;
}

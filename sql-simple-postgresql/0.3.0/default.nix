{ mkDerivation, base, data-default-class, lib, postgresql-simple
, sql-simple, text
}:
mkDerivation {
  pname = "sql-simple-postgresql";
  version = "0.3.0";
  sha256 = "417ff354c81d3dea337590eaf65e654714fe52cdda8a0b38f69db3f993406236";
  libraryHaskellDepends = [
    base data-default-class postgresql-simple sql-simple text
  ];
  homepage = "https://github.com/philopon/sql-simple";
  description = "postgresql backend for sql-simple";
  license = lib.licenses.mit;
}

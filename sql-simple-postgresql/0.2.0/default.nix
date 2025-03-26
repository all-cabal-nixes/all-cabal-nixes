{ mkDerivation, base, data-default-class, lib, postgresql-simple
, sql-simple, text
}:
mkDerivation {
  pname = "sql-simple-postgresql";
  version = "0.2.0";
  sha256 = "1fcaed0425483ecde5af0a705de2c32232e9ed24ad4188f50fe454b38e57815a";
  libraryHaskellDepends = [
    base data-default-class postgresql-simple sql-simple text
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "postgresql backend for sql-simple";
  license = lib.licenses.mit;
}

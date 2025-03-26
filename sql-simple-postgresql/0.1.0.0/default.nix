{ mkDerivation, base, data-default-class, lib, postgresql-simple
, sql-simple, text
}:
mkDerivation {
  pname = "sql-simple-postgresql";
  version = "0.1.0.0";
  sha256 = "83ccbcbce644661688190dd2cac8e628d59118fc4f9f408dea4dd3e458fff07c";
  libraryHaskellDepends = [
    base data-default-class postgresql-simple sql-simple text
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "postgresql backend for sql-simple";
  license = lib.licenses.mit;
}

{ mkDerivation, base, data-default-class, lib, mysql, mysql-simple
, sql-simple, text
}:
mkDerivation {
  pname = "sql-simple-mysql";
  version = "0.2.0";
  sha256 = "9a41a2e6316439246eda631e57d00e4492c0deb345e88ee15fc12afb2d43d07d";
  libraryHaskellDepends = [
    base data-default-class mysql mysql-simple sql-simple text
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "mysql backend for sql-simple";
  license = lib.licenses.mit;
}

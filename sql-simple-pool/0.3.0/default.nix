{ mkDerivation, base, data-default-class, lib, monad-control
, resource-pool, sql-simple, text, time
}:
mkDerivation {
  pname = "sql-simple-pool";
  version = "0.3.0";
  sha256 = "09fec87c0b65cdba8b34912b0054612317ccf3e68bed6799687a07e07153f992";
  libraryHaskellDepends = [
    base data-default-class monad-control resource-pool sql-simple text
    time
  ];
  homepage = "https://github.com/philopon/sql-simple";
  description = "conection pool for sql-simple";
  license = lib.licenses.mit;
}

{ mkDerivation, base-prelude, hasql-postgres, lib
, optparse-applicative
}:
mkDerivation {
  pname = "hasql-postgres-options";
  version = "0.1.6";
  sha256 = "079556e632a048df511add7252ecd965e9df4b9e4af356a2c86f90ea64e713b3";
  libraryHaskellDepends = [
    base-prelude hasql-postgres optparse-applicative
  ];
  homepage = "https://github.com/nikita-volkov/hasql-postgres-options";
  description = "An \"optparse-applicative\" parser for \"hasql-postgres\"";
  license = lib.licenses.mit;
}

{ mkDerivation, base-prelude, hasql-postgres, lib
, optparse-applicative
}:
mkDerivation {
  pname = "hasql-postgres-options";
  version = "0.1.4";
  sha256 = "c4e9198ad2019426308825f008a86d8424da22187aadfd38931ede61328a5aa6";
  libraryHaskellDepends = [
    base-prelude hasql-postgres optparse-applicative
  ];
  homepage = "https://github.com/nikita-volkov/hasql-postgres-options";
  description = "An \"optparse-applicative\" parser for \"hasql-postgres\"";
  license = lib.licenses.mit;
}

{ mkDerivation, base-prelude, hasql-postgres, lib
, optparse-applicative
}:
mkDerivation {
  pname = "hasql-postgres-options";
  version = "0.1.5";
  sha256 = "a2204c448f7a494d16f37ae36624914f73fc12bd7f25154d19706ea7302a5a90";
  libraryHaskellDepends = [
    base-prelude hasql-postgres optparse-applicative
  ];
  homepage = "https://github.com/nikita-volkov/hasql-postgres-options";
  description = "An \"optparse-applicative\" parser for \"hasql-postgres\"";
  license = lib.licenses.mit;
}

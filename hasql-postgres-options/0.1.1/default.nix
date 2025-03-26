{ mkDerivation, base, base-prelude, hasql-postgres, lib
, optparse-applicative
}:
mkDerivation {
  pname = "hasql-postgres-options";
  version = "0.1.1";
  sha256 = "d84560f426a618914c834654260acf80d102277d8a17524cc329fdf4d8f0b1a0";
  libraryHaskellDepends = [
    base base-prelude hasql-postgres optparse-applicative
  ];
  homepage = "https://github.com/nikita-volkov/hasql-postgres-options";
  description = "An \"optparse-applicative\" parser for \"hasql-postgres\"";
  license = lib.licenses.mit;
}

{ mkDerivation, base, bytestring, bytestring-lexing, conduit
, cqrs-test, cqrs-types, hspec, lib, old-locale, pool-conduit
, postgresql-libpq, text, time, transformers
}:
mkDerivation {
  pname = "cqrs-postgresql";
  version = "0.9.0";
  sha256 = "eb576c3d9fcc06d56197ca734ecb44e3697d620920f5cb4add85ad6700b4567d";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing conduit cqrs-types old-locale
    pool-conduit postgresql-libpq text time transformers
  ];
  testHaskellDepends = [
    base bytestring conduit cqrs-test cqrs-types hspec pool-conduit
    postgresql-libpq
  ];
  description = "PostgreSQL backend for the cqrs package";
  license = lib.licenses.mit;
}

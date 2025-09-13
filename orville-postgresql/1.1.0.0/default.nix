{ mkDerivation, attoparsec, base, bytestring, containers, dlist
, hedgehog, lib, network-uri, postgresql-libpq, random
, resource-pool, safe-exceptions, text, time, transformers
, unliftio, unliftio-core, uuid
}:
mkDerivation {
  pname = "orville-postgresql";
  version = "1.1.0.0";
  sha256 = "14e3be2803c5becc9a58d3d400ae0fef051e206bf0622b449f38184413e9ca87";
  libraryHaskellDepends = [
    attoparsec base bytestring containers dlist network-uri
    postgresql-libpq random resource-pool safe-exceptions text time
    transformers unliftio-core uuid
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers hedgehog postgresql-libpq
    resource-pool safe-exceptions text time transformers unliftio uuid
  ];
  description = "A Haskell library for PostgreSQL";
  license = lib.licenses.mit;
}

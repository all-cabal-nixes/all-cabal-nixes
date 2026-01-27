{ mkDerivation, attoparsec, base, bytestring, containers, dlist
, hedgehog, lib, network-uri, postgresql-libpq, random
, resource-pool, safe-exceptions, text, time, transformers
, unliftio, unliftio-core, uuid
}:
mkDerivation {
  pname = "orville-postgresql";
  version = "1.1.1.0";
  sha256 = "fbca9d616833326e0d4c058f1953c2a629838ce145e25e5ee0f169e8ad3a6708";
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

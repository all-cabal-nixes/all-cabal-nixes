{ mkDerivation, attoparsec, base, bytestring, containers, dlist
, hedgehog, lib, network-uri, postgresql-libpq, random
, resource-pool, safe-exceptions, text, time, transformers
, unliftio-core, uuid
}:
mkDerivation {
  pname = "orville-postgresql";
  version = "1.0.0.0";
  sha256 = "63d8f94a6b153d5cc86c05009fade3087931ec925cc948be5bf66b47844831bf";
  libraryHaskellDepends = [
    attoparsec base bytestring containers dlist network-uri
    postgresql-libpq random resource-pool safe-exceptions text time
    transformers unliftio-core uuid
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers hedgehog postgresql-libpq
    resource-pool safe-exceptions text time uuid
  ];
  description = "A Haskell library for PostgreSQL";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, base, binary-parser, bytestring
, bytestring-strict-builder, deepseq, doctest, generics-sop, hspec
, lib, mmorph, mtl, network-ip, postgresql-binary, postgresql-libpq
, records-sop, resource-pool, scientific, text, time, transformers
, unliftio, unliftio-pool, uuid-types, vector
}:
mkDerivation {
  pname = "squeal-postgresql";
  version = "0.5.0.0";
  sha256 = "f9de3e2ce3743426eb7e83441fbdfcb684bc9417e76f9cd300155b89e8da7393";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary-parser bytestring bytestring-strict-builder
    deepseq generics-sop mmorph mtl network-ip postgresql-binary
    postgresql-libpq records-sop resource-pool scientific text time
    transformers unliftio unliftio-pool uuid-types vector
  ];
  executableHaskellDepends = [
    base bytestring generics-sop mtl text transformers vector
  ];
  testHaskellDepends = [
    base bytestring doctest generics-sop hspec text transformers vector
  ];
  homepage = "https://github.com/morphismtech/squeal";
  description = "Squeal PostgreSQL Library";
  license = lib.licenses.bsd3;
  mainProgram = "squeal-postgresql-example";
}

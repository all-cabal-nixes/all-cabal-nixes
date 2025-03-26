{ mkDerivation, aeson, async, base, binary-parser, bytestring
, bytestring-strict-builder, deepseq, doctest, generics-sop, hspec
, lib, mmorph, mtl, network-ip, postgresql-binary, postgresql-libpq
, records-sop, resource-pool, scientific, text, time, transformers
, unliftio, unliftio-pool, uuid-types, vector
}:
mkDerivation {
  pname = "squeal-postgresql";
  version = "0.5.2.0";
  sha256 = "21430bcedcc0a3ed9a65c3372176a62c16ffee91cbba5993e999522ac8bcb526";
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
    async base bytestring doctest generics-sop hspec text transformers
    vector
  ];
  homepage = "https://github.com/morphismtech/squeal";
  description = "Squeal PostgreSQL Library";
  license = lib.licenses.bsd3;
  mainProgram = "squeal-postgresql-example";
}

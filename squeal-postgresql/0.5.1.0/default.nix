{ mkDerivation, aeson, base, binary-parser, bytestring
, bytestring-strict-builder, deepseq, doctest, generics-sop, hspec
, lib, mmorph, mtl, network-ip, postgresql-binary, postgresql-libpq
, records-sop, resource-pool, scientific, text, time, transformers
, unliftio, unliftio-pool, uuid-types, vector
}:
mkDerivation {
  pname = "squeal-postgresql";
  version = "0.5.1.0";
  sha256 = "f80897697e1df6ccabcff97eae4e33a6e19a6aa11dc79f6bec7cf82fd6482a8d";
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

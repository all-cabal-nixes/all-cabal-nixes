{ mkDerivation, aeson, base, binary-parser, bytestring
, bytestring-strict-builder, deepseq, doctest, generics-sop, hspec
, lib, lifted-base, mmorph, monad-control, mtl, network-ip
, postgresql-binary, postgresql-libpq, records-sop, resource-pool
, scientific, text, time, transformers, transformers-base
, uuid-types, vector
}:
mkDerivation {
  pname = "squeal-postgresql";
  version = "0.4.0.0";
  sha256 = "4bcc7e5251dcf69f42fc8f004a6aa2f502ae659530c125cad6e6a12f0dcee183";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary-parser bytestring bytestring-strict-builder
    deepseq generics-sop lifted-base mmorph monad-control mtl
    network-ip postgresql-binary postgresql-libpq records-sop
    resource-pool scientific text time transformers transformers-base
    uuid-types vector
  ];
  executableHaskellDepends = [
    base bytestring generics-sop mtl text transformers
    transformers-base vector
  ];
  testHaskellDepends = [
    base bytestring doctest generics-sop hspec text transformers
    transformers-base vector
  ];
  homepage = "https://github.com/morphismtech/squeal";
  description = "Squeal PostgreSQL Library";
  license = lib.licenses.bsd3;
  mainProgram = "squeal-postgresql-example";
}

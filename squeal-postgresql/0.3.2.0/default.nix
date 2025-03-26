{ mkDerivation, aeson, base, binary-parser, bytestring
, bytestring-strict-builder, deepseq, doctest, generics-sop, lib
, lifted-base, mmorph, monad-control, mtl, network-ip
, postgresql-binary, postgresql-libpq, profunctors, resource-pool
, scientific, text, time, transformers, transformers-base
, uuid-types, vector
}:
mkDerivation {
  pname = "squeal-postgresql";
  version = "0.3.2.0";
  sha256 = "98b22c9e3278e6b00feb4c6c449d1daad498ba3a4c16aa588cf3b192c5804b08";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary-parser bytestring bytestring-strict-builder
    deepseq generics-sop lifted-base mmorph monad-control mtl
    network-ip postgresql-binary postgresql-libpq profunctors
    resource-pool scientific text time transformers transformers-base
    uuid-types vector
  ];
  executableHaskellDepends = [
    base bytestring generics-sop mtl text transformers
    transformers-base vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/morphismtech/squeal";
  description = "Squeal PostgreSQL Library";
  license = lib.licenses.bsd3;
  mainProgram = "squeal-postgresql-example";
}

{ mkDerivation, aeson, base, bytestring, deepseq, doctest
, generics-sop, lib, lifted-base, mmorph, monad-control, mtl
, network-ip, postgresql-binary, postgresql-libpq, resource-pool
, scientific, text, time, transformers, transformers-base
, uuid-types, vector
}:
mkDerivation {
  pname = "squeal-postgresql";
  version = "0.2.1.0";
  sha256 = "1a1b23f073d99e707d7ca50a5bd9f62665a586878a5e62d87e50cbef090bdfe1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring deepseq generics-sop lifted-base mmorph
    monad-control mtl network-ip postgresql-binary postgresql-libpq
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

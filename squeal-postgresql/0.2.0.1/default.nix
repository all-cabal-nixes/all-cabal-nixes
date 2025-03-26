{ mkDerivation, aeson, base, bytestring, deepseq, doctest
, generics-sop, lib, lifted-base, mmorph, monad-control, mtl
, network-ip, postgresql-binary, postgresql-libpq, resource-pool
, scientific, text, time, transformers, transformers-base
, uuid-types, vector
}:
mkDerivation {
  pname = "squeal-postgresql";
  version = "0.2.0.1";
  sha256 = "e8b9248a701338c3da9720d029a97103dc1a0b33a2a5a554560faae39e9397ba";
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

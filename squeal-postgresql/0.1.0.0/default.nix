{ mkDerivation, aeson, base, bytestring, deepseq, doctest
, generics-sop, hspec, lib, lifted-base, monad-control, mtl
, network-ip, postgresql-binary, postgresql-libpq, scientific, text
, time, transformers, transformers-base, uuid
}:
mkDerivation {
  pname = "squeal-postgresql";
  version = "0.1.0.0";
  sha256 = "976f8d78f3f92ecc30415d711438b96db767398bf262a1cce2a41306bcb7e2c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring deepseq generics-sop lifted-base
    monad-control mtl network-ip postgresql-binary postgresql-libpq
    scientific text time transformers transformers-base uuid
  ];
  executableHaskellDepends = [
    base bytestring generics-sop mtl text transformers
    transformers-base
  ];
  testHaskellDepends = [ base doctest generics-sop hspec ];
  homepage = "https://github.com/morphismtech/squeal";
  description = "Squeal PostgreSQL Library";
  license = lib.licenses.bsd3;
  mainProgram = "squeal-postgresql-example";
}

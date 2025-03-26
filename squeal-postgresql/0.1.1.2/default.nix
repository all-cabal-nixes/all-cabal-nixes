{ mkDerivation, aeson, base, bytestring, deepseq, doctest
, generics-sop, hspec, lib, lifted-base, monad-control, mtl
, network-ip, postgresql-binary, postgresql-libpq, scientific, text
, time, transformers, transformers-base, uuid
}:
mkDerivation {
  pname = "squeal-postgresql";
  version = "0.1.1.2";
  sha256 = "326233a1fa757cb27e2cc0fba7311cc23ee90408b3930bb455a104ab8cf7cdcd";
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

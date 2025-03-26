{ mkDerivation, aeson, base, bytestring, deepseq, doctest
, generics-sop, hspec, lib, lifted-base, monad-control, mtl
, network-ip, postgresql-binary, postgresql-libpq, scientific, text
, time, transformers, transformers-base, uuid
}:
mkDerivation {
  pname = "squeal-postgresql";
  version = "0.1.1.1";
  sha256 = "8a9a7cd5b96b1adafd2f8ca0ed8da254aac59e00442faf9484c96f80ceeb9d25";
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

{ mkDerivation, aeson, base, bytestring, deepseq, doctest
, generics-sop, hspec, lib, lifted-base, monad-control, mtl
, network-ip, postgresql-binary, postgresql-libpq, scientific, text
, time, transformers, transformers-base, uuid
}:
mkDerivation {
  pname = "squeal-postgresql";
  version = "0.1.1.4";
  sha256 = "50ac7094068d8318c495d29becd514c4387ff0442f2f7f864ab1af6f28a10d68";
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

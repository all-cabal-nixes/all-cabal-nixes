{ mkDerivation, aeson, base, bytestring, deepseq, doctest
, generics-sop, lib, lifted-base, mmorph, monad-control, mtl
, network-ip, postgresql-binary, postgresql-libpq, resource-pool
, scientific, text, time, transformers, transformers-base
, uuid-types, vector
}:
mkDerivation {
  pname = "squeal-postgresql";
  version = "0.2";
  sha256 = "4e36e62d24f68c7ac5dfbf6ed8167e20a644fd931e025e23f99da48339d9bfee";
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

{ mkDerivation, aeson, base, binary-parser, bytestring
, bytestring-strict-builder, deepseq, doctest, generics-sop, lib
, lifted-base, mmorph, monad-control, mtl, network-ip
, postgresql-binary, postgresql-libpq, profunctors, resource-pool
, scientific, text, time, transformers, transformers-base
, uuid-types, vector
}:
mkDerivation {
  pname = "squeal-postgresql";
  version = "0.3.1.0";
  sha256 = "179d88ece27e247d42573cb75568c19b5da666b74fe768170590cc62c61c1fec";
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

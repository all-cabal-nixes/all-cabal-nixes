{ mkDerivation, aeson, base, binary-parser, bytestring
, bytestring-strict-builder, containers, criterion, iproute, lib
, postgresql-libpq, QuickCheck, quickcheck-instances, rerebase
, scientific, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.14.0.1";
  sha256 = "77a1c30557405c42ee9cdd0d67fef7f7a9fb3d56c2285f6e09d706b599a61724";
  libraryHaskellDepends = [
    aeson base binary-parser bytestring bytestring-strict-builder
    containers iproute scientific text time transformers
    unordered-containers uuid vector
  ];
  testHaskellDepends = [
    aeson iproute postgresql-libpq QuickCheck quickcheck-instances
    rerebase tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/postgresql-binary";
  description = "Encoders and decoders for the PostgreSQL's binary format";
  license = lib.licenses.mit;
}

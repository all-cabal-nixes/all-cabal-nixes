{ mkDerivation, aeson, base, binary-parser, bytestring
, bytestring-strict-builder, containers, criterion, iproute, lib
, postgresql-libpq, QuickCheck, quickcheck-instances, rerebase
, scientific, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.14";
  sha256 = "76e0c8dd46808a4a8aa780109af77760d070bcdbfc9b6694a5a9fb288f9a9e05";
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
  license = lib.licensesSpdx."MIT";
}

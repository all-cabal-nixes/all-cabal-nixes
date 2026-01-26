{ mkDerivation, aeson, base, binary-parser, bytestring
, bytestring-strict-builder, containers, criterion, iproute, lib
, postgresql-libpq, QuickCheck, quickcheck-instances, rerebase
, scientific, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.14.2";
  sha256 = "e3f03ebe1f7e429520562c6a7157dbad78635d647839dff5479b6eff34014421";
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

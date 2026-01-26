{ mkDerivation, aeson, base, binary-parser, bytestring
, bytestring-strict-builder, containers, criterion, iproute, lib
, mtl, postgresql-libpq, QuickCheck, quickcheck-instances, rerebase
, scientific, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.15";
  sha256 = "85ed683f890cc5f6c671b3d5903c208e525fe69f042af3c429ddb461d68b63c0";
  libraryHaskellDepends = [
    aeson base binary-parser bytestring bytestring-strict-builder
    containers iproute mtl scientific text time transformers
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

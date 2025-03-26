{ mkDerivation, aeson, base, binary-parser, bytestring
, bytestring-strict-builder, containers, criterion, lib, network-ip
, postgresql-libpq, QuickCheck, quickcheck-instances, rerebase
, scientific, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.13.1.3";
  sha256 = "3e9fcb2b152fb82c660971e35784d4bab878fa094aa528460401914fc692e1f0";
  libraryHaskellDepends = [
    aeson base binary-parser bytestring bytestring-strict-builder
    containers network-ip scientific text time transformers
    unordered-containers uuid vector
  ];
  testHaskellDepends = [
    aeson network-ip postgresql-libpq QuickCheck quickcheck-instances
    rerebase tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/postgresql-binary";
  description = "Encoders and decoders for the PostgreSQL's binary format";
  license = lib.licenses.mit;
}

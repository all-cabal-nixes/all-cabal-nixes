{ mkDerivation, aeson, base, binary-parser, bytestring
, bytestring-strict-builder, containers, criterion, lib, network-ip
, postgresql-libpq, QuickCheck, quickcheck-instances, rerebase
, scientific, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.12.5";
  sha256 = "7227f2d31593d0bf07c6a6e4c3dfd5b9235587f812c188d78d0a30c2eb49cc3a";
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

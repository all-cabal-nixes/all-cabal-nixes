{ mkDerivation, aeson, base, binary-parser, bytestring
, bytestring-strict-builder, containers, conversion
, conversion-bytestring, conversion-text, criterion, json-ast, lib
, network-ip, postgresql-libpq, QuickCheck, quickcheck-instances
, rerebase, scientific, tasty, tasty-hunit, tasty-quickcheck, text
, time, transformers, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.12.4.4";
  sha256 = "43ebd0ac3e70738ff900d8a3ee77658976203e14d3c07e794f049de3e93d900e";
  libraryHaskellDepends = [
    aeson base binary-parser bytestring bytestring-strict-builder
    containers network-ip scientific text time transformers
    unordered-containers uuid vector
  ];
  testHaskellDepends = [
    aeson conversion conversion-bytestring conversion-text json-ast
    network-ip postgresql-libpq QuickCheck quickcheck-instances
    rerebase tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/postgresql-binary";
  description = "Encoders and decoders for the PostgreSQL's binary format";
  license = lib.licenses.mit;
}

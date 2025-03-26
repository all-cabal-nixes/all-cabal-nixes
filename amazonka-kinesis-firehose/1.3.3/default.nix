{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-firehose";
  version = "1.3.3";
  sha256 = "7ba29338ec91a547ae4738c3b39373671493c937df4ce109d3c2aa8674e171f9";
  revision = "1";
  editedCabalFile = "08a7vd3g3c8pp0vyjf779dkqv13ckif6dfqv0hd1wl86q089g5j0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Firehose SDK";
  license = "unknown";
}

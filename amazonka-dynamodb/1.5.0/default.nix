{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "1.5.0";
  sha256 = "c8022fdcd22a3302d09ec8016a3a2357abecec94600354397bd77c1400c321c8";
  revision = "1";
  editedCabalFile = "0vh6aafzm8xaikq60ql38kl9lkwybjrm9509yjr1gbwz00hqvlc5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = lib.licenses.mpl20;
}

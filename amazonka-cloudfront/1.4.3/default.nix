{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "1.4.3";
  sha256 = "5241ccb0d39cc055f97eb6496835783a97de0ce0b33c765a1325d01119abecbe";
  revision = "1";
  editedCabalFile = "17b2pbi7q2h3h3jr7fmb00qj02ywvrx32yg1g1h9lfii50lz1vfc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}

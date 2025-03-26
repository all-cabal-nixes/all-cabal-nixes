{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "1.2.0.2";
  sha256 = "b9965907831e771ad7268d1f8d149b8b3de6faaf0e73eb140705bdf0a7cf8805";
  revision = "1";
  editedCabalFile = "1m7f36akw0f1p1k9n9pjkfaaq4gwjhjg7jgzxg9dsksp38q3nfz8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}

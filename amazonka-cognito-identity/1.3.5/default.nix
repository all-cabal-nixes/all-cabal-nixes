{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "1.3.5";
  sha256 = "28ddaf8d06125be07068d324b21b66387d9cb424acba957a7c8d1e4ad04e1a72";
  revision = "1";
  editedCabalFile = "03p2ad1cpcsw9ai0g4a1ays0w05r93mq2k4ay2i9ljl7nzw3vx6g";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}

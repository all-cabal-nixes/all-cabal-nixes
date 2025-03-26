{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "1.4.4";
  sha256 = "61dc9389d62ee2f260dec8c3ba07a03afdb01c5150ac87b49ffba58561ce16df";
  revision = "1";
  editedCabalFile = "1qd7qxhmlcyx9iz3c44d5izar58hh1fy23qp6jbn6xph6sizwj43";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}

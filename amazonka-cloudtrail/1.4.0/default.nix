{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "1.4.0";
  sha256 = "29c6efbadddd29f1fb966e24cef7bf680118a1a190b65abe110d7c9bbd7d0428";
  revision = "1";
  editedCabalFile = "1ih038wifiwxk5b0wlfvvlx6viby637amaxwgdcqwlwckify5vk3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}

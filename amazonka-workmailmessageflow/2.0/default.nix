{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workmailmessageflow";
  version = "2.0";
  sha256 = "fc1a26d1ea43f6a4cf22974b258c80724010deb7b4e12e073ebd73cd44d1187b";
  revision = "1";
  editedCabalFile = "10kxbd85c5j1ismd05ygx7v59hd84xvmcddih2ngjjbx30aw98zv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkMail Message Flow SDK";
  license = lib.licensesSpdx."MPL-2.0";
}

{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-metering";
  version = "1.4.2";
  sha256 = "7e15cf9907ebb7e7170dacdcf239175d84451fd5a059a42dc61a56831a3264ba";
  revision = "1";
  editedCabalFile = "03qwp4zcp60f3l29vbq6p6hkdzvnl9rjdrd2gz5058w2p96zn34m";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Metering SDK";
  license = "unknown";
}

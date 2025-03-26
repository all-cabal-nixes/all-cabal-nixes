{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "1.4.4";
  sha256 = "5375ce7683cd502795f810dbefd8207b823b1d74a63a29f1f3b9c3bd1bf458c7";
  revision = "1";
  editedCabalFile = "147ql4p0lh39yl3z90fa9n14iim8xllsbs7lqg63hnxvv5y7x3lf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}

{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "1.4.1";
  sha256 = "0cdd5610284c5a39775716a96fc7ac12177a243b01c25cd3d7a5a7df9863816c";
  revision = "1";
  editedCabalFile = "1hc7h04m406b5bd1vigayk1pm7hybcj3jg9b1hfj62f3s4p376l2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}

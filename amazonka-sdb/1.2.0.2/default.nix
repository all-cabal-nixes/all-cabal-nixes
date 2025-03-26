{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "1.2.0.2";
  sha256 = "58e01ab2120c1f680148fed558c1cb179867eb3770fc3a119a5770ab187de7c9";
  revision = "1";
  editedCabalFile = "09zk7gys7zdxzgclmg38xjlhvd8snvmw1l0v5hc36c2bzbbnynwj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}

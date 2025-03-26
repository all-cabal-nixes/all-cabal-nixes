{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.3.3";
  sha256 = "6bd51735cdf74e2faa2069fc2b10ada64f79df76ed3f71572b248e98f8906377";
  revision = "1";
  editedCabalFile = "0dhwf0c3kfnxry3k499vczmam6565fc831wgppjng9nyxcd1wxif";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}

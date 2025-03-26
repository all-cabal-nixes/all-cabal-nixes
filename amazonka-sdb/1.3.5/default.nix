{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "1.3.5";
  sha256 = "281fc05e956aabf86f6098cdf96f2bc96c1ca63c8bcaa61aaf72fc03a6db03f9";
  revision = "1";
  editedCabalFile = "0llckf4v3g2xznck7vfg7r01jwbg58mq1h20d7dpaga1df035i5w";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}

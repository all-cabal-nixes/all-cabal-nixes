{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "1.3.5";
  sha256 = "febf62885892f38a92dc133e2c1a8bcfd3cfde981378200f5c1083869862d277";
  revision = "1";
  editedCabalFile = "1jaf72dzwjq09md9jd33ilgqyqrisx64zzmcnj2fq369spdz488i";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}

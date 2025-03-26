{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "1.3.3";
  sha256 = "425d6d174cfab4921894237f7668addf1bac9a0a576725a179900b9667244ab0";
  revision = "1";
  editedCabalFile = "1inszl28q8s9gsg6gnb0x42s95c3jg9l0qyplkdyzm2ra9qbdpbl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}

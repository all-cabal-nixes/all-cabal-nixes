{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "1.3.0";
  sha256 = "04075d1db69664aece947b4b69138d24074ee3dcd8c57e924525690bcffba76b";
  revision = "1";
  editedCabalFile = "1yh1hh18wjlhnw7h9kcqd4m5gydkq3rbqdlai9bbid5rd7hc96bn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}

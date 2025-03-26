{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-inspector";
  version = "1.3.3";
  sha256 = "6b2b7fe43678bb08c8fad6c8e892d38d1ffc09cd1ca4d81c1f9657fdd38c8709";
  revision = "1";
  editedCabalFile = "1gkyaifffi01gzhvvj8wj58qd1gr1hrv5mdsbxs7nxvpggayilmf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Inspector SDK";
  license = "unknown";
}

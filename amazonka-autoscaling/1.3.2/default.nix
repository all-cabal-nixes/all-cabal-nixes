{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "1.3.2";
  sha256 = "a3b2fe18285a88407e615fa84d43b5e13a4a02981ecc96c39e2c9da73ba3e0be";
  revision = "1";
  editedCabalFile = "09hd90cpbci1nfhrmgh6702jikp5yjxd6bz5zwlafg5hljmhpdyw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}

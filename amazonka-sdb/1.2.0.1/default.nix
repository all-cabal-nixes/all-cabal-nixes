{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "1.2.0.1";
  sha256 = "4eebd5b37c309ee850395c2823f10636cb90c8449a1f365a11a5cf58080b4469";
  revision = "1";
  editedCabalFile = "0bp6pgba04rmkm2c884cyf5wy9aqz24gmvm73aabjzjd5hf1jvdl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}

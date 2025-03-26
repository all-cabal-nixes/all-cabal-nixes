{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "1.3.2";
  sha256 = "d8447bf5bfe77358f1518ca421c04dbb62cb5a256e14df780284b75f926eba63";
  revision = "1";
  editedCabalFile = "1gv6s90mb31s60jpdr0bd2xzarsws5x4lkzyf5iivsbh19c85qrm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}

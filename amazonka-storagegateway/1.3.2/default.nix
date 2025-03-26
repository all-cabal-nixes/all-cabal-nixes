{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "1.3.2";
  sha256 = "d63959ae893d92cada69173db45d922a415e758ecc40059fb10b4ef97136bc8a";
  revision = "1";
  editedCabalFile = "02mkrl621kgb80124wy4acfxlj3wmjv4zvs1hsh9xfdr7aqi8krv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}

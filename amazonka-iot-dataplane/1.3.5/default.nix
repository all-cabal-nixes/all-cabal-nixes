{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot-dataplane";
  version = "1.3.5";
  sha256 = "9e1375a3dbd7c841b21159a26588b18b686ee532f5c0d985982236edb681a043";
  revision = "1";
  editedCabalFile = "1ax2qs97mskd8rk81jhc98974y2k9sxpq213s1b07my1hbispxk1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Data Plane SDK";
  license = "unknown";
}

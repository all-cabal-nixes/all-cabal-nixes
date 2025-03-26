{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot-dataplane";
  version = "1.3.4";
  sha256 = "6c56b08fdfdb68dfb5c0e8b87a128830fc78d0f3b970f6460e20caccf101dced";
  revision = "1";
  editedCabalFile = "1mib1q8n1i3v1751y1brwh0wxh0lfzciyix9vmlpr5dl24crpwc6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Data Plane SDK";
  license = "unknown";
}

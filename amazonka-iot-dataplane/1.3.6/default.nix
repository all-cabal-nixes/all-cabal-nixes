{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot-dataplane";
  version = "1.3.6";
  sha256 = "53c527174618a3808d14b2a5a2c2a6603595575f2175bd053ab66bcfbd7d4f65";
  revision = "1";
  editedCabalFile = "0ih5siyi5yfl8c93n7amz6l4avp9r3yczrwwvrq64c06xlr81g0d";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Data Plane SDK";
  license = "unknown";
}

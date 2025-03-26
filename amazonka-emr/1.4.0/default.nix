{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "1.4.0";
  sha256 = "91fff413f9c29fdd7508dd3d3266af44cf622fd0779daf8d139d714368bbe0c3";
  revision = "1";
  editedCabalFile = "16rgisdfsh6jpj4gpq9i2vgpgcknbh1nsggz9fk9vp5sfr9sir86";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}

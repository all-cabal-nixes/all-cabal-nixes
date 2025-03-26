{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sms";
  version = "1.6.0";
  sha256 = "fc4d359d2988d7604780a5eca5b3371d3d3034180e96d2cbc6148559f0cda47f";
  revision = "1";
  editedCabalFile = "10vj13dmkx7j3mpcfsizwf6bhaz740bdqlq00zg796hnrmj9nzna";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Server Migration Service SDK";
  license = lib.licenses.mpl20;
}

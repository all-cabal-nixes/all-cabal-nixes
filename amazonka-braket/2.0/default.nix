{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-braket";
  version = "2.0";
  sha256 = "2d651c2fd18ae8a5f26cb17856a97e83b466d3b301c3a002aeac68f99025b725";
  revision = "1";
  editedCabalFile = "04k15vz5xvr36rzs215375i9zi8riwphf1v7x4r25834w8zakrjk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Braket SDK";
  license = lib.licensesSpdx."MPL-2.0";
}

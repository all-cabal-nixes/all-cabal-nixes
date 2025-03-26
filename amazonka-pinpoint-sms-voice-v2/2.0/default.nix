{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-pinpoint-sms-voice-v2";
  version = "2.0";
  sha256 = "76e3de101f9c5057881df1588be510b927b2ea7ae47739b3ea7d18d6e9f83203";
  revision = "1";
  editedCabalFile = "147n1f9b0zfyv63x61hq62286gz52hrfmcf79sra95glkrrmd944";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Pinpoint SMS Voice V2 SDK";
  license = lib.licenses.mpl20;
}

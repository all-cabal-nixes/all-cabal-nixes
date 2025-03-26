{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iotwireless";
  version = "2.0";
  sha256 = "4e575536ef69565bf262c629a2375c30d26bd16b258ca92bae6d0831af94ac09";
  revision = "1";
  editedCabalFile = "1gx7y57x0a4vh5c7y9v1acajanm0jx0zrgc989c1x3lmcwqyx74s";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Wireless SDK";
  license = lib.licenses.mpl20;
}

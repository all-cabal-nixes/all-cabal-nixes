{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "1.4.5";
  sha256 = "10cffb3ce3f6ee216b740b78d56a3689b7f1d4e0e367c92afac8f4d412799032";
  revision = "1";
  editedCabalFile = "103x6nd3v1rndwzbja64iiii37xmd5c9xdfalk1fyay4wja3vnq6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}

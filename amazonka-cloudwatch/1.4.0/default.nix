{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "1.4.0";
  sha256 = "cb60c6624aee9b159f6ed4566c589d5d28566451120b9dab6dddeb39d30f2874";
  revision = "1";
  editedCabalFile = "0cpdwgaj2iqadzrpiqns5accglb80cn049hdlrvwz3an4dxhslj1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}

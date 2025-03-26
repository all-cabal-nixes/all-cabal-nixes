{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "1.4.1";
  sha256 = "adc68d54f947f9ed1c52dcaea880dc77509b095db47a162e0317cccfd0366983";
  revision = "1";
  editedCabalFile = "0qw9yfzm40a95kmmjgx7f04dzsi1ijhyzfsyvs5mx77piy9j1fld";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}

{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-fms";
  version = "1.6.0";
  sha256 = "4033e2c0e67f140ab0db15b4e4a52ded46beccf621faf8af0930bb18da2ef7b1";
  revision = "1";
  editedCabalFile = "02pb7l4k9v4df27xahnr8nd9fiplybf95j287sh4sv8xrhnr59zy";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Firewall Management Service SDK";
  license = lib.licenses.mpl20;
}

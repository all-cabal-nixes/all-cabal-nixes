{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "1.4.0";
  sha256 = "47181614278b6eb836519bdbe34e3a99293a2ae2a1f33dcd1f2278619114fde4";
  revision = "1";
  editedCabalFile = "1izp0w9f5yadb0ln9c1scczdizgrbvhmcavd8yijzbvn7dyza5by";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}

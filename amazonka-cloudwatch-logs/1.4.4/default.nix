{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "1.4.4";
  sha256 = "4c29612100b88bd6d9e611f20e555ed69939e66e9e1502561ae345095ba23060";
  revision = "1";
  editedCabalFile = "1724vkvcqy6snyk645vgb1rp5py15pjl8f53mgja213kylljxxas";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}

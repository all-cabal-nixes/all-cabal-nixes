{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "1.4.3";
  sha256 = "d216d3af7472428fecab9763e65e2f2ea412dfaaf8debbbe5e37ab158c5392d9";
  revision = "1";
  editedCabalFile = "1zz7xsamsf0xhrkg2s4abqpdxzw6vg233dsb75l3ajssbsv4zqfa";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}

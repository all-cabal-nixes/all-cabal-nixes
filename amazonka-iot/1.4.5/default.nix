{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot";
  version = "1.4.5";
  sha256 = "bac8bb743fc67bbcd62b2c636c922af58d0866df1859cd266ceda2f1d3d66293";
  revision = "1";
  editedCabalFile = "1p7i70c5nbkws0438zwivbvw7qmng8k8b4ccn5q09w5hq64ivh1c";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT SDK";
  license = "unknown";
}

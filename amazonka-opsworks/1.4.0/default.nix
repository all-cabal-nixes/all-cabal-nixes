{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "1.4.0";
  sha256 = "e5c85a070a7ead1447bf31482dfb0149d15c38b6dc0bc48e8690ceb1eac9076d";
  revision = "1";
  editedCabalFile = "1bmkgiyhwl5r4n15nb0xcy9d0c041a8z0xqzaj1w85lkclwiw409";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}

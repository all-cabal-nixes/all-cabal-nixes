{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "1.3.4";
  sha256 = "2649de310462c47d33c808afce973af945071965314aaa1b6e88396daafb2cbf";
  revision = "1";
  editedCabalFile = "09lqc1sd5b8gg1z6iqjxpcmsm3zbp4dhxnv7k2a3arj57jvd8w4f";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = "unknown";
}

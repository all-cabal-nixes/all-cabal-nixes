{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "1.4.3";
  sha256 = "98df67a18bfdf4c00736f6be41576877f8191ac936ab2f5666b160cb80c22d5f";
  revision = "1";
  editedCabalFile = "0j2wry57ihznhk1a3aqy8hv3p8fbvkwgzv14ayskgbk2n5h18b9b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}

{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "1.4.0";
  sha256 = "aebe7ba2ba8492bace5d04971a4164735a26c8f3b99520d516a93d2c4f9f199b";
  revision = "1";
  editedCabalFile = "194gqzj545dss9n2vpxj24gp05x7cy7i0np8slhja882kaxv1gja";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}

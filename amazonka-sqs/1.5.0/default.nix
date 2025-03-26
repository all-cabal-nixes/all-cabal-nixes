{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "1.5.0";
  sha256 = "06fc91d8c46e0e87a505ba7f4d217618f6a6ecc33922e5849dd7d87054c9adc6";
  revision = "1";
  editedCabalFile = "0bpckk2ms8hnxynwzqdp4vsms0rpl91ard0zss2ivrs4db0ph8aq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = lib.licenses.mpl20;
}

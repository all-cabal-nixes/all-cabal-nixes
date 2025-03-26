{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "1.3.3";
  sha256 = "9c4535eb322cc9198f4c815f35fba6998bf64a77ac957ed688576374e667b9c3";
  revision = "1";
  editedCabalFile = "1n8d2cp9qgizl1fjwl5kl8yivcvwp55zqzmsxk3gaym0dpmn38cl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}

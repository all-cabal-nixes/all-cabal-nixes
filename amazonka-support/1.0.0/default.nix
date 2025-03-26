{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "1.0.0";
  sha256 = "524eed7040b08552ad50a9afb4d958dc0bd31014a0e64169041554c65136351a";
  revision = "1";
  editedCabalFile = "0hb6xzz811ycc7hlhgs4d9xnr1mxm62rzhfh6c76159jvw0iyisb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}

{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-billingconductor";
  version = "2.0";
  sha256 = "b6d2f05a0110f953e4e9e399d29884b03f67e1110dc46f937dd5ebe0186ba233";
  revision = "1";
  editedCabalFile = "04hx6x0m5rh7pvbvwp4m3z9f9zxdcvhsma8gi2ycsfkqkr8f6jb7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon BillingConductor SDK";
  license = lib.licenses.mpl20;
}

{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.2.0";
  sha256 = "d9e36e8e5bcfc160f828526c884d84d3faa674473cb83b6b1e7366fa1d8f3d14";
  revision = "1";
  editedCabalFile = "0m1h9gwjf65mqx2vsld5syixgb9c3f5cfrzrzj7wr95fiz38ff3w";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}

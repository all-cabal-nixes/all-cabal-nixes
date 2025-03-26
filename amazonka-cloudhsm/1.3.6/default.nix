{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.3.6";
  sha256 = "e5946f07605a58dfabdef84212cd663ace14d7b2a274276a06394576c6e8db4a";
  revision = "1";
  editedCabalFile = "11j5vw8qmdcjxzrrv1rdgqhkvdw3vvph76agjgdp37rxb7v22k1x";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}

{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.0.0";
  sha256 = "65fb9f1b72ee5131fae219afa409e1a355e743ab87eb055c863a8374b67f6b8e";
  revision = "1";
  editedCabalFile = "1v0z1wa4h9mn1igjwzz2wg2384xf1dgks7ik8dpf73yr9n14hsjz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}

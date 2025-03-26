{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.4.4";
  sha256 = "cf37dcb18bd9baa0cd8ddcf334fdbf9a649a5aebacc63a11b7e9de70f994d5d4";
  revision = "1";
  editedCabalFile = "0m290vgd3j8v86xx1a7klaak4pm3im91l1fj8yx69bwfncxy0h4v";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}

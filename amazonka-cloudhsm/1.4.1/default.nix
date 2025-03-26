{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.4.1";
  sha256 = "c2c9e67f0d5375fd02935cf679b03b6422113bf26dc0259107e19d3a2d6a8016";
  revision = "1";
  editedCabalFile = "0gvc9h2ybdldpzjxaxj9jm86841sw1i44knbnfwg0qmm8z3cyvf3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}

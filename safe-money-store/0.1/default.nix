{ mkDerivation, base, bytestring, lib, safe-money, store, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "safe-money-store";
  version = "0.1";
  sha256 = "08ce0ce3aef59aed893b443eeeab9beee71c9ef7beb1a502efa3f5aa218b7841";
  libraryHaskellDepends = [ base bytestring safe-money store ];
  testHaskellDepends = [
    base bytestring safe-money store tasty tasty-hunit tasty-quickcheck
    text
  ];
  homepage = "https://github.com/k0001/safe-money";
  description = "Instances from the store library for the safe-money library";
  license = lib.licenses.bsd3;
}

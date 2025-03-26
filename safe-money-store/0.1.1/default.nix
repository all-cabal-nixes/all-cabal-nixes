{ mkDerivation, base, bytestring, lib, safe-money, store, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "safe-money-store";
  version = "0.1.1";
  sha256 = "12a3431b3f5ff545798e309a0f1b6104603a29c36a0535ceb1d7d98da6365bc1";
  libraryHaskellDepends = [ base bytestring safe-money store ];
  testHaskellDepends = [
    base bytestring safe-money store tasty tasty-hunit tasty-quickcheck
    text
  ];
  homepage = "https://github.com/k0001/safe-money";
  description = "Instances from the store library for the safe-money library";
  license = lib.licenses.bsd3;
}

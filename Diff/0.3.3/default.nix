{ mkDerivation, array, base, directory, lib, pretty, process
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Diff";
  version = "0.3.3";
  sha256 = "05de56886573f32df7298de414fc0e02c249529dd4c86d969a7e897a1754e183";
  revision = "1";
  editedCabalFile = "1h88nf4m2c9l8mljd7i5856jrgiyj15khxhsxaa36db40qa9g5ar";
  libraryHaskellDepends = [ array base pretty ];
  testHaskellDepends = [
    array base directory pretty process QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "O(ND) diff algorithm in haskell";
  license = lib.licenses.bsd3;
}

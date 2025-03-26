{ mkDerivation, array, base, directory, lib, pretty, process
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Diff";
  version = "0.3.4";
  sha256 = "77b7daec5a79ade779706748f11b4d9b8f805e57a68e7406c3b5a1dee16e0c2f";
  libraryHaskellDepends = [ array base pretty ];
  testHaskellDepends = [
    array base directory pretty process QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "O(ND) diff algorithm in haskell";
  license = lib.licenses.bsd3;
}

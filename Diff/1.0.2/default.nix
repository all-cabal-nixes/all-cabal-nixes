{ mkDerivation, array, base, directory, lib, pretty, process
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Diff";
  version = "1.0.2";
  sha256 = "cd7e26d3d5ebf7f2c1a7525aebe251fbcbffee2a6362db634b4be23b9e354d85";
  libraryHaskellDepends = [ array base pretty ];
  testHaskellDepends = [
    array base directory pretty process QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.4.6927";
  description = "Diff algorithm in pure Haskell";
  license = lib.licenses.bsd3;
}

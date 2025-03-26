{ mkDerivation, array, base, directory, lib, pretty, process
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Diff";
  version = "1.0.1.1";
  sha256 = "dbd4c2763f4a2d831fb28aa98bc88747e39467c0a465289b7c66138a8dd21318";
  libraryHaskellDepends = [ array base pretty ];
  testHaskellDepends = [
    array base directory pretty process QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.4.6927";
  description = "Diff algorithm in pure Haskell";
  license = lib.licenses.bsd3;
}

{ mkDerivation, array, base, directory, lib, pretty, process
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Diff";
  version = "1.0";
  sha256 = "0c7f03d6474afc396ecbeb4da7db7099797df0aa52dd314833b4758923e8eae4";
  revision = "1";
  editedCabalFile = "0598n1qdl8bzmxdqmi0ci4jvifz16lcq8gf26yhyyy5qfscjszck";
  libraryHaskellDepends = [ array base pretty ];
  testHaskellDepends = [
    array base directory pretty process QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.4.6927";
  description = "Diff algorithm in pure Haskell";
  license = lib.licenses.bsd3;
}

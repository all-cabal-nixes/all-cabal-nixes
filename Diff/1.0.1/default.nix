{ mkDerivation, array, base, directory, lib, pretty, process
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Diff";
  version = "1.0.1";
  sha256 = "4b7678680c774a5815dee5d51d99b86806aa5a81a7e43a1429503dfef51b465f";
  revision = "1";
  editedCabalFile = "0c97kpc93srdq0dng1830mgd461264l68zvwlwd1r0qkk9yb3my3";
  libraryHaskellDepends = [ array base pretty ];
  testHaskellDepends = [
    array base directory pretty process QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.4.6927";
  description = "Diff algorithm in pure Haskell";
  license = lib.licenses.bsd3;
}

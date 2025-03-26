{ mkDerivation, base, bifunctors, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "barbies";
  version = "1.1.3.0";
  sha256 = "c12479bf02c9b823fefea2481948d770bb82f746f8460b8047f51b921d686739";
  libraryHaskellDepends = [ base bifunctors ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/jcpetruzza/barbies#readme";
  description = "Classes for working with types that can change clothes";
  license = lib.licenses.bsd3;
}

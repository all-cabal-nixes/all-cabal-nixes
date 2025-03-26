{ mkDerivation, base, criterion, free-algebras, lib, QuickCheck
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "free-category";
  version = "0.0.4.3";
  sha256 = "6d19d0a0a5dead117b2a0f92777702c7b1395c2e81509b325ff95ab992378a4a";
  libraryHaskellDepends = [ base free-algebras ];
  testHaskellDepends = [
    base free-algebras QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/coot/free-category#readme";
  description = "efficient data types for free categories and arrows";
  license = lib.licenses.mpl20;
}

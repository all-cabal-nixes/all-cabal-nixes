{ mkDerivation, base, criterion, free-algebras, lib, QuickCheck
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "free-category";
  version = "0.0.4.1";
  sha256 = "92a8a383218b315ca9904323addff5318a9937ecfcbf558c79c30482594df9b4";
  libraryHaskellDepends = [ base free-algebras ];
  testHaskellDepends = [
    base free-algebras QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/coot/free-category#readme";
  description = "efficient data types for free categories and arrows";
  license = lib.licenses.mpl20;
}

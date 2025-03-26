{ mkDerivation, base, criterion, free-algebras, lib, QuickCheck
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "free-category";
  version = "0.0.4.4";
  sha256 = "8e191646039a8494fe912581714c73cb46f219ada64cebe7f7ed9acc3440bb9f";
  libraryHaskellDepends = [ base free-algebras ];
  testHaskellDepends = [
    base free-algebras QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/coot/free-category#readme";
  description = "efficient data types for free categories and arrows";
  license = lib.licenses.mpl20;
}

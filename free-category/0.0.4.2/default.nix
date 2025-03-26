{ mkDerivation, base, criterion, free-algebras, lib, QuickCheck
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "free-category";
  version = "0.0.4.2";
  sha256 = "b4ed5f1193e6fe4fb44ea36433e62365806d245cae6e52d43463df52813fceda";
  libraryHaskellDepends = [ base free-algebras ];
  testHaskellDepends = [
    base free-algebras QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/coot/free-category#readme";
  description = "efficient data types for free categories and arrows";
  license = lib.licenses.mpl20;
}

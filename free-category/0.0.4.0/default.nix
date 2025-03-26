{ mkDerivation, base, criterion, free-algebras, lib, QuickCheck
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "free-category";
  version = "0.0.4.0";
  sha256 = "3899560a9d1695d3a5efb05a5961b4aa5d39cf5ff541b44e5d2a6b86aae86191";
  libraryHaskellDepends = [ base free-algebras ];
  testHaskellDepends = [
    base free-algebras QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/coot/free-category#readme";
  description = "Free category";
  license = lib.licenses.mpl20;
}

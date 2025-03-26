{ mkDerivation, base, convertible, hspec, hspec-smallcheck, lib
, QuickCheck, smallcheck, template-haskell
}:
mkDerivation {
  pname = "mixed-types-num";
  version = "0.3.2";
  sha256 = "49ffe8dccda8b2d73afa9a6efae549a1e5d0ae4a89161faf5614a49d759b29cb";
  libraryHaskellDepends = [
    base convertible hspec hspec-smallcheck QuickCheck smallcheck
    template-haskell
  ];
  testHaskellDepends = [ base hspec hspec-smallcheck QuickCheck ];
  homepage = "https://github.com/michalkonecny/mixed-types-num";
  description = "Alternative Prelude with numeric and logic expressions typed bottom-up";
  license = lib.licenses.bsd3;
}

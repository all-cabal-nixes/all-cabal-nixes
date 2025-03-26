{ mkDerivation, base, convertible, hspec, hspec-smallcheck, lib
, QuickCheck, smallcheck, template-haskell
}:
mkDerivation {
  pname = "mixed-types-num";
  version = "0.3.1.5";
  sha256 = "7cf0bf14c2ddc643cfaa0e2526b6c2c0c2b1200f29b6f30b5bd550e377d1c058";
  libraryHaskellDepends = [
    base convertible hspec hspec-smallcheck QuickCheck smallcheck
    template-haskell
  ];
  testHaskellDepends = [ base hspec hspec-smallcheck QuickCheck ];
  homepage = "https://github.com/michalkonecny/mixed-types-num";
  description = "Alternative Prelude with numeric and logic expressions typed bottom-up";
  license = lib.licenses.bsd3;
}

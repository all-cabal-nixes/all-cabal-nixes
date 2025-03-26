{ mkDerivation, base, convertible, hspec, hspec-smallcheck, lib
, QuickCheck, smallcheck, template-haskell
}:
mkDerivation {
  pname = "mixed-types-num";
  version = "0.3.1.4";
  sha256 = "c4ffffea5a5eae0a1fafde3187be1bdf9cd0d166bee0bd502b1aa6cd898dc100";
  libraryHaskellDepends = [
    base convertible hspec hspec-smallcheck QuickCheck smallcheck
    template-haskell
  ];
  testHaskellDepends = [ base hspec hspec-smallcheck QuickCheck ];
  homepage = "https://github.com/michalkonecny/mixed-types-num";
  description = "Alternative Prelude with numeric and logic expressions typed bottom-up";
  license = lib.licenses.bsd3;
}

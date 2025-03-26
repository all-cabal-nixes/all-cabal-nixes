{ mkDerivation, base, hspec, hspec-smallcheck, lib, mtl, QuickCheck
, smallcheck, template-haskell
}:
mkDerivation {
  pname = "mixed-types-num";
  version = "0.4.0";
  sha256 = "73f47e926e6403676c376ae747ef50b36dcd82732a6d531c46f0087e5c199d28";
  libraryHaskellDepends = [
    base hspec hspec-smallcheck mtl QuickCheck smallcheck
    template-haskell
  ];
  testHaskellDepends = [ base hspec hspec-smallcheck QuickCheck ];
  homepage = "https://github.com/michalkonecny/mixed-types-num";
  description = "Alternative Prelude with numeric and logic expressions typed bottom-up";
  license = lib.licenses.bsd3;
}

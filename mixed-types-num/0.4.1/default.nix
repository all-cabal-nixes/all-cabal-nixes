{ mkDerivation, base, hspec, hspec-smallcheck, lib, mtl, QuickCheck
, smallcheck, template-haskell
}:
mkDerivation {
  pname = "mixed-types-num";
  version = "0.4.1";
  sha256 = "1e95a3894b042e5cfd5795eb0ce1cc8ffa7e675f12c66521f7e18d5b56ea3f95";
  libraryHaskellDepends = [
    base hspec hspec-smallcheck mtl QuickCheck smallcheck
    template-haskell
  ];
  testHaskellDepends = [ base hspec hspec-smallcheck QuickCheck ];
  homepage = "https://github.com/michalkonecny/mixed-types-num";
  description = "Alternative Prelude with numeric and logic expressions typed bottom-up";
  license = lib.licenses.bsd3;
}

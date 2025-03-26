{ mkDerivation, base, hspec, hspec-smallcheck, lib, mtl, QuickCheck
, smallcheck, template-haskell
}:
mkDerivation {
  pname = "mixed-types-num";
  version = "0.4.0.1";
  sha256 = "af304e7ef49d57a42a10af6312e7968eaaf156de75f9867dc9968cd2c8c2d381";
  libraryHaskellDepends = [
    base hspec hspec-smallcheck mtl QuickCheck smallcheck
    template-haskell
  ];
  testHaskellDepends = [ base hspec hspec-smallcheck QuickCheck ];
  homepage = "https://github.com/michalkonecny/mixed-types-num";
  description = "Alternative Prelude with numeric and logic expressions typed bottom-up";
  license = lib.licenses.bsd3;
}

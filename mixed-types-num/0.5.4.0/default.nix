{ mkDerivation, base, collect-errors, hspec, hspec-smallcheck, lib
, mtl, QuickCheck, smallcheck, template-haskell
}:
mkDerivation {
  pname = "mixed-types-num";
  version = "0.5.4.0";
  sha256 = "c5af817a15575f520e938ea4672faae7e99dd353214ad6b588303b9131b1a685";
  libraryHaskellDepends = [
    base collect-errors hspec hspec-smallcheck mtl QuickCheck
    smallcheck template-haskell
  ];
  testHaskellDepends = [
    base collect-errors hspec hspec-smallcheck QuickCheck smallcheck
  ];
  homepage = "https://github.com/michalkonecny/mixed-types-num#readme";
  description = "Alternative Prelude with numeric and logic expressions typed bottom-up";
  license = lib.licenses.bsd3;
}

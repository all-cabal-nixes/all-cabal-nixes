{ mkDerivation, base, collect-errors, hspec, hspec-smallcheck, lib
, mtl, QuickCheck, smallcheck, template-haskell
}:
mkDerivation {
  pname = "mixed-types-num";
  version = "0.5.3.0";
  sha256 = "acbc15bf457937ccb0213c3b85d557f879de6cd84be55e30afdb18be56bda865";
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

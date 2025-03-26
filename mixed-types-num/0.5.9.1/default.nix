{ mkDerivation, base, collect-errors, hspec, hspec-smallcheck, lib
, mtl, QuickCheck, smallcheck, template-haskell
}:
mkDerivation {
  pname = "mixed-types-num";
  version = "0.5.9.1";
  sha256 = "c206f9f39dfa470ab464b9b225891adff26a92b358522a85f3353cd09fd23001";
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

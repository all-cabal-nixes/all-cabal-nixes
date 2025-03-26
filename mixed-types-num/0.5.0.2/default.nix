{ mkDerivation, base, collect-errors, hspec, hspec-smallcheck, lib
, mtl, QuickCheck, smallcheck, template-haskell
}:
mkDerivation {
  pname = "mixed-types-num";
  version = "0.5.0.2";
  sha256 = "f0fb0dc04af62611447ec55bda9801f55cc520dd1bb703fe07a0a98df0f167eb";
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

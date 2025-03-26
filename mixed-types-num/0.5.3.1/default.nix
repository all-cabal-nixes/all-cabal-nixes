{ mkDerivation, base, collect-errors, hspec, hspec-smallcheck, lib
, mtl, QuickCheck, smallcheck, template-haskell
}:
mkDerivation {
  pname = "mixed-types-num";
  version = "0.5.3.1";
  sha256 = "701004b7213d50ad7729e21fe98201475bc5ef8ccde2af503ca8eb3927f029bc";
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

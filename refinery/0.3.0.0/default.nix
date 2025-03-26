{ mkDerivation, base, checkers, exceptions, hspec, lib, logict
, mmorph, mtl, QuickCheck
}:
mkDerivation {
  pname = "refinery";
  version = "0.3.0.0";
  sha256 = "97421c10eea4ebc3caa13ab010db56590f48d09402ccc146093cdf725cb74baf";
  libraryHaskellDepends = [ base exceptions logict mmorph mtl ];
  testHaskellDepends = [
    base checkers exceptions hspec logict mmorph mtl QuickCheck
  ];
  homepage = "https://github.com/totbwf/refinery#readme";
  description = "Toolkit for building proof automation systems";
  license = lib.licenses.bsd3;
}

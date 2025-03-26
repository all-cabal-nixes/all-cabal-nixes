{ mkDerivation, base, hspec, hspec-smallcheck, lib, mtl, QuickCheck
, smallcheck, template-haskell
}:
mkDerivation {
  pname = "mixed-types-num";
  version = "0.4.0.2";
  sha256 = "d788d0323dd1ba3b4e8b255fec22ec02119b4cf73dffcbabeacb725eeded394e";
  libraryHaskellDepends = [
    base hspec hspec-smallcheck mtl QuickCheck smallcheck
    template-haskell
  ];
  testHaskellDepends = [ base hspec hspec-smallcheck QuickCheck ];
  homepage = "https://github.com/michalkonecny/mixed-types-num";
  description = "Alternative Prelude with numeric and logic expressions typed bottom-up";
  license = lib.licenses.bsd3;
}

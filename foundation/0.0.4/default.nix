{ mkDerivation, base, criterion, ghc-prim, lib, mtl, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "foundation";
  version = "0.0.4";
  sha256 = "a86d2383d2be673593c4862ce082bb2662ce1e2f32d5187f351d47105b95921b";
  revision = "3";
  editedCabalFile = "02rnzndfv7v7npld4rrqyccadkaghk40dl3hkg20r44w2ziik0mx";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, criterion, ghc-prim, lib, mtl, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "foundation";
  version = "0.0.7";
  sha256 = "6b4e2ed9920a47ef7cbfe015f502695f707694f54e4febea6d296b6c08dda49b";
  revision = "2";
  editedCabalFile = "1gbkg1vxfpjspmjhi8hvd9q4zj8dnpyfpg8rxr6fzb4w9z5x2g4v";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}

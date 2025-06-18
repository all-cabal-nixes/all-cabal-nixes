{ mkDerivation, base, deepseq, hashable, HUnit, lib, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell
}:
mkDerivation {
  pname = "extended-reals";
  version = "0.2.7.0";
  sha256 = "935f4325e5fd4f6c0e93cce30d9ec78b34b9c021a91016b6a6150c8ba81b3361";
  revision = "1";
  editedCabalFile = "1w69ym1cpsdxh7344j6j0kabrdazfx7n9yzqgxcjplsd92gwr97k";
  libraryHaskellDepends = [ base deepseq hashable template-haskell ];
  testHaskellDepends = [
    base deepseq HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
    tasty-th
  ];
  homepage = "https://github.com/msakai/extended-reals/";
  description = "Extension of real numbers with positive/negative infinities";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, ghc, ghc-paths, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "ghc-source-gen";
  version = "0.2";
  sha256 = "7dc185eb32939d5eae8ef866565ea30b1756740918ed3e0a7fd79d903e470403";
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [
    base ghc ghc-paths QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/google/ghc-source-gen#readme";
  description = "Constructs Haskell syntax trees for the GHC API";
  license = lib.licenses.bsd3;
}

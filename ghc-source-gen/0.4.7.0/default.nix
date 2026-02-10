{ mkDerivation, base, ghc, ghc-paths, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "ghc-source-gen";
  version = "0.4.7.0";
  sha256 = "4e0c1938d54e35bba6f42b5448488be5b8089f47e77c7c8243f5cd59a835cbd3";
  revision = "1";
  editedCabalFile = "1688igs14jd03751ir3xrfapq08xb9wfisxavzg6pqbng99h6vdc";
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [
    base ghc ghc-paths QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/google/ghc-source-gen#readme";
  description = "Constructs Haskell syntax trees for the GHC API";
  license = lib.licenses.bsd3;
}

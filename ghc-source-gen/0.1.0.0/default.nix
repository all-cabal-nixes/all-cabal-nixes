{ mkDerivation, base, ghc, ghc-paths, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "ghc-source-gen";
  version = "0.1.0.0";
  sha256 = "73c44956a90d5b7d5c3455856aa1b911838b6aa259030b4d8a099eb6a414866b";
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [ base ghc ghc-paths tasty tasty-hunit ];
  homepage = "https://github.com/google/ghc-source-gen#readme";
  description = "Constructs Haskell syntax trees for the GHC API";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, Cabal, cabal-doctest, deepseq, doctest
, exceptions, hspec, hspec-discover, lib, QuickCheck, scientific
, template-haskell
}:
mkDerivation {
  pname = "safe-decimal";
  version = "0.2.0.0";
  sha256 = "2b3a6eece6bbab7bb416f80d37dc1f707c66c4320da9f28492ef54b4a2292d0e";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base deepseq exceptions scientific ];
  testHaskellDepends = [
    base deepseq doctest hspec QuickCheck scientific template-haskell
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/fpco/safe-decimal#readme";
  description = "Safe and very efficient arithmetic operations on fixed decimal point numbers";
  license = lib.licenses.bsd3;
}

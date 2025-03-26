{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "cabal-detailed-quickcheck";
  version = "0.1.0.0";
  sha256 = "d316a91ff3e9598d470d238d20c9ceb1c72fb1b84e16618f0a96e58d22a023a1";
  libraryHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/schuelermine/cabal-detailed-quickcheck";
  description = "QuickCheck for Cabal tests";
  license = lib.licenses.mit;
}

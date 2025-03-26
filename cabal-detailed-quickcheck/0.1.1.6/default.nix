{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "cabal-detailed-quickcheck";
  version = "0.1.1.6";
  sha256 = "f0feeecdc161b9d8110d8aa218e03569e5af893bfe8b519ba38de4da3bcbca24";
  libraryHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/schuelermine/cabal-detailed-quickcheck";
  description = "QuickCheck for Cabal tests";
  license = lib.licenses.mit;
}

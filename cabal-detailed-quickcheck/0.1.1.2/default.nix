{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "cabal-detailed-quickcheck";
  version = "0.1.1.2";
  sha256 = "f5838350ec900d5ea51f4461c50001c11ce3cf69f8af29dbb5d5b11690f9407e";
  libraryHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/schuelermine/cabal-detailed-quickcheck";
  description = "QuickCheck for Cabal tests";
  license = lib.licenses.mit;
}

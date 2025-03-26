{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "cabal-test-quickcheck";
  version = "0.1.4";
  sha256 = "319f6d7d453e956f98cc637bc6539e8fd1207f21a2749418f451cad20da05704";
  libraryHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/zmthy/cabal-test-quickcheck";
  description = "QuickCheck for Cabal";
  license = lib.licenses.mit;
}

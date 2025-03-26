{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "dgim";
  version = "0.0.3";
  sha256 = "c615817f03ffc8794af3409143708c32d95b05516dc1548cc8af65ae9c772eaf";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/musically-ut/haskell-dgim";
  description = "Implementation of DGIM algorithm";
  license = lib.licenses.mit;
}

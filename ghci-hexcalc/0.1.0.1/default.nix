{ mkDerivation, base, doctest, lib, QuickCheck }:
mkDerivation {
  pname = "ghci-hexcalc";
  version = "0.1.0.1";
  sha256 = "429f96f698e7edc26f8b74ce4abdb9c8ee31e64ac18309a203b032363e2790d7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/takenobu-hs/ghci-hexcalc";
  description = "GHCi as a Hex Calculator interactive";
  license = lib.licenses.bsd3;
}

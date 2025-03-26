{ mkDerivation, base, doctest, lib, QuickCheck }:
mkDerivation {
  pname = "ghci-hexcalc";
  version = "0.1.0.2";
  sha256 = "db8d0605e68be1b402086128dd4a188a315dc4200068ddba05941040845f968c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/takenobu-hs/ghci-hexcalc";
  description = "GHCi as a Hex Calculator interactive";
  license = lib.licenses.bsd3;
}

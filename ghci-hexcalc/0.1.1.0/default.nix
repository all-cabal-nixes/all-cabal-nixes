{ mkDerivation, base, binary, doctest, lib, QuickCheck }:
mkDerivation {
  pname = "ghci-hexcalc";
  version = "0.1.1.0";
  sha256 = "701ee465d6f1d4b815782954fb68bd058b257b38773b07e89f2ee01c38ea53ce";
  libraryHaskellDepends = [ base binary ];
  testHaskellDepends = [ base binary doctest QuickCheck ];
  homepage = "https://github.com/takenobu-hs/ghci-hexcalc";
  description = "GHCi as a Hex Calculator interactive";
  license = lib.licenses.bsd3;
}

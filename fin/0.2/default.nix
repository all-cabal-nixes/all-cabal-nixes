{ mkDerivation, base, dec, deepseq, hashable, inspection-testing
, lib, QuickCheck, tagged, universe-base
}:
mkDerivation {
  pname = "fin";
  version = "0.2";
  sha256 = "239a34834869abc3519353783dd86d84c1650da07e4241c1f28c6843f76bc3f7";
  libraryHaskellDepends = [
    base dec deepseq hashable QuickCheck universe-base
  ];
  testHaskellDepends = [ base inspection-testing tagged ];
  homepage = "https://github.com/phadej/vec";
  description = "Nat and Fin: peano naturals and finite numbers";
  license = lib.licenses.bsd3;
}

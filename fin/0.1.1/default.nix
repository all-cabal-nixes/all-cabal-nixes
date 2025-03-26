{ mkDerivation, base, dec, deepseq, hashable, inspection-testing
, lib, QuickCheck, tagged
}:
mkDerivation {
  pname = "fin";
  version = "0.1.1";
  sha256 = "31e3174c0220ed6ca07c02982105279d01309e71791534355c612e1a45478c7f";
  revision = "2";
  editedCabalFile = "1x446k44pci81dakzd98vrj6amj10xkb05k7g2qwk0ir1hdj5sfz";
  libraryHaskellDepends = [ base dec deepseq hashable QuickCheck ];
  testHaskellDepends = [ base inspection-testing tagged ];
  homepage = "https://github.com/phadej/vec";
  description = "Nat and Fin: peano naturals and finite numbers";
  license = lib.licenses.bsd3;
}

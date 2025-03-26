{ mkDerivation, base, boring, dec, deepseq, hashable
, inspection-testing, lib, QuickCheck, some, tagged, universe-base
}:
mkDerivation {
  pname = "fin";
  version = "0.3";
  sha256 = "e20d0377e9c9a86b05959b6acb1ab3991dd977ffab46c56e239a5f4052e31c37";
  revision = "2";
  editedCabalFile = "1b5icwiklwf6rxgbx88yg6hhcnzm8697jcd64nhk048dyiyw19df";
  libraryHaskellDepends = [
    base boring dec deepseq hashable QuickCheck some universe-base
  ];
  testHaskellDepends = [ base inspection-testing tagged ];
  homepage = "https://github.com/phadej/vec";
  description = "Nat and Fin: peano naturals and finite numbers";
  license = lib.licenses.bsd3;
}

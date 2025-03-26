{ mkDerivation, base, boring, dec, deepseq, hashable
, inspection-testing, lib, QuickCheck, some, tagged, universe-base
}:
mkDerivation {
  pname = "fin";
  version = "0.3.1";
  sha256 = "20806741ec64a0001a652f99237d3a36d7821b0852013076688680dc107928f9";
  revision = "1";
  editedCabalFile = "1q6hq4m95b89ig3c21p36ng904vj84r5ga3brj589ifs068lpvv4";
  libraryHaskellDepends = [
    base boring dec deepseq hashable QuickCheck some universe-base
  ];
  testHaskellDepends = [ base inspection-testing tagged ];
  homepage = "https://github.com/phadej/vec";
  description = "Nat and Fin: peano naturals and finite numbers";
  license = lib.licenses.bsd3;
}

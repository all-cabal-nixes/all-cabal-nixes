{ mkDerivation, base, bytestring, checkers, criterion, deepseq, lib
, monoid-subclasses, QuickCheck, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.2.5";
  sha256 = "7d0fd208e86d383ec00ceabc6c229d66ae35726862b003820df06e855ea87ac1";
  revision = "1";
  editedCabalFile = "1z1vy99ysavybjhrvp7dc1si8nmx0iwzgf26f19axsyav2x390p2";
  libraryHaskellDepends = [ base monoid-subclasses ];
  testHaskellDepends = [
    base checkers monoid-subclasses QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq monoid-subclasses text
  ];
  homepage = "https://github.com/blamario/incremental-parser";
  description = "Generic parser library capable of providing partial results from partial input";
  license = "GPL";
}

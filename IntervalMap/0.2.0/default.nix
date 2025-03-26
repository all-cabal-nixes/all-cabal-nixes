{ mkDerivation, base, Cabal, containers, deepseq, lib, QuickCheck
}:
mkDerivation {
  pname = "IntervalMap";
  version = "0.2.0";
  sha256 = "a5d0be03b9579ce57f0bd8cf091966b425a82628c8e5735ac0bba21ac243d5e8";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "http://www.chr-breitkopf.de/comp/IntervalMap";
  description = "Maps from Intervals to values, with efficient search";
  license = lib.licenses.bsd3;
}

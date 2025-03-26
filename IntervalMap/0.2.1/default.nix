{ mkDerivation, base, Cabal, containers, deepseq, lib, QuickCheck
}:
mkDerivation {
  pname = "IntervalMap";
  version = "0.2.1";
  sha256 = "c3fc6257468324292f4eae43abfe4af88dd06606de5223ab88be0ecc01702966";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "http://www.chr-breitkopf.de/comp/IntervalMap";
  description = "Maps from Intervals to values, with efficient search";
  license = lib.licenses.bsd3;
}

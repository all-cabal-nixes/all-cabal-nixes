{ mkDerivation, base, Cabal, containers, criterion, deepseq, lib
, QuickCheck, random
}:
mkDerivation {
  pname = "IntervalMap";
  version = "0.3.0.2";
  sha256 = "14683446c4bdd054394061ada6c7e5c3a4d4dbb1cb5e5ca7ec2f59266cc1eb92";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [ base Cabal containers deepseq QuickCheck ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq random
  ];
  homepage = "http://www.chr-breitkopf.de/comp/IntervalMap";
  description = "Maps from Intervals to values, with efficient search";
  license = lib.licenses.bsd3;
}

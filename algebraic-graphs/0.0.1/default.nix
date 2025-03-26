{ mkDerivation, array, base, containers, criterion, extra, lib
, QuickCheck
}:
mkDerivation {
  pname = "algebraic-graphs";
  version = "0.0.1";
  sha256 = "4fc967be6315dd1b19dbdd09dae68c804964b5c0e905d359cabb81cbdab99e9b";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [ base containers extra QuickCheck ];
  benchmarkHaskellDepends = [ base containers criterion ];
  homepage = "https://github.com/snowleopard/alga";
  description = "A library for algebraic graph construction and transformation";
  license = lib.licenses.mit;
}

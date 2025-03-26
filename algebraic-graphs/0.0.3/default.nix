{ mkDerivation, array, base, containers, criterion, extra, lib
, QuickCheck
}:
mkDerivation {
  pname = "algebraic-graphs";
  version = "0.0.3";
  sha256 = "299b2943bafd0534b7fc721dd9f25c38f6c911d3c22869a96c017a42ce4a303c";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [ base containers extra QuickCheck ];
  benchmarkHaskellDepends = [ base containers criterion ];
  homepage = "https://github.com/snowleopard/alga";
  description = "A library for algebraic graph construction and transformation";
  license = lib.licenses.mit;
}

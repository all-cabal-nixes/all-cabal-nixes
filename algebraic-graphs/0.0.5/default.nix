{ mkDerivation, array, base, containers, criterion, extra, lib
, QuickCheck
}:
mkDerivation {
  pname = "algebraic-graphs";
  version = "0.0.5";
  sha256 = "fd7bfc709966c4999e2376376863b894da0c921530ff9e9f71c4f273f201c510";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [ base containers extra QuickCheck ];
  benchmarkHaskellDepends = [ base containers criterion ];
  homepage = "https://github.com/snowleopard/alga";
  description = "A library for algebraic graph construction and transformation";
  license = lib.licenses.mit;
}

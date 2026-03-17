{ mkDerivation, array, base, containers, criterion, extra, lib
, QuickCheck
}:
mkDerivation {
  pname = "algebraic-edge-graphs";
  version = "0.1.0";
  sha256 = "28d2571083633cffaeb29e4dc02711598d750d91fdbfabf5049bb85b7522a1f3";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [ base containers extra QuickCheck ];
  benchmarkHaskellDepends = [ base containers criterion ];
  homepage = "https://github.com/jacklc3/algebraic-edge-graphs";
  description = "A library for algebraic edge-graph construction and transformation";
  license = lib.licensesSpdx."MIT";
}

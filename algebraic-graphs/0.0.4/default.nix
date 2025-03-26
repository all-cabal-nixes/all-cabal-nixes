{ mkDerivation, array, base, containers, criterion, extra, lib
, QuickCheck
}:
mkDerivation {
  pname = "algebraic-graphs";
  version = "0.0.4";
  sha256 = "f59348961d74eeba4195cc7ee473ab5df2ad9c13a94f8c4e99401e4cb7480eb5";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [ base containers extra QuickCheck ];
  benchmarkHaskellDepends = [ base containers criterion ];
  homepage = "https://github.com/snowleopard/alga";
  description = "A library for algebraic graph construction and transformation";
  license = lib.licenses.mit;
}

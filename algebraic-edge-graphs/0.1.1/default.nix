{ mkDerivation, array, base, containers, criterion, extra, lib
, QuickCheck
}:
mkDerivation {
  pname = "algebraic-edge-graphs";
  version = "0.1.1";
  sha256 = "8904fb2c11746b4b1ac7bc0986ab674033e531c19b6a60430564c14238fb90bd";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [ base containers extra QuickCheck ];
  benchmarkHaskellDepends = [ base containers criterion ];
  homepage = "https://github.com/jacklc3/algebraic-edge-graphs";
  description = "A library for algebraic edge-graph construction and transformation";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}

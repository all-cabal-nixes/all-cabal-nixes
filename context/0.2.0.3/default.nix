{ mkDerivation, async, base, containers, exceptions, ghc-prim
, hspec, hspec-discover, lib
}:
mkDerivation {
  pname = "context";
  version = "0.2.0.3";
  sha256 = "e0727a75f52ef5826abc7fcc77be12e522f9a8eaac2c3ad1d213fab5c6b6f741";
  libraryHaskellDepends = [ base containers exceptions ];
  testHaskellDepends = [ async base ghc-prim hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jship/context#readme";
  description = "Thread-indexed, nested contexts";
  license = lib.licenses.mit;
}

{ mkDerivation, async, base, containers, exceptions, ghc-prim
, hspec, hspec-discover, lib
}:
mkDerivation {
  pname = "context";
  version = "0.2.0.1";
  sha256 = "c435ee1a13659417c379573ecfbb7ef1ff169262bc42085fbb19d37a672b3b21";
  libraryHaskellDepends = [ base containers exceptions ];
  testHaskellDepends = [ async base ghc-prim hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jship/context#readme";
  description = "Thread-indexed, nested contexts";
  license = lib.licenses.mit;
}

{ mkDerivation, async, base, containers, exceptions, ghc-prim
, hspec, hspec-discover, lib
}:
mkDerivation {
  pname = "context";
  version = "0.2.0.2";
  sha256 = "4ec1d66b0b741172fe9c541b697b68e6baee708fc0ba853b7b635f1edb953873";
  libraryHaskellDepends = [ base containers exceptions ];
  testHaskellDepends = [ async base ghc-prim hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jship/context#readme";
  description = "Thread-indexed, nested contexts";
  license = lib.licenses.mit;
}

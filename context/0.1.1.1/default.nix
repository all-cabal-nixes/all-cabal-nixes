{ mkDerivation, async, base, containers, ghc-prim, hspec
, hspec-discover, lib
}:
mkDerivation {
  pname = "context";
  version = "0.1.1.1";
  sha256 = "68966b6a12d4d61c430a2c660e0aa04d7517c1b47d500a595e0713e0bc85c87e";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ async base ghc-prim hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jship/context#readme";
  description = "Thread-indexed, nested contexts";
  license = lib.licenses.mit;
}

{ mkDerivation, async, base, containers, ghc-prim, hspec
, hspec-discover, lib
}:
mkDerivation {
  pname = "context";
  version = "0.1.1.0";
  sha256 = "c2dbad23de7439d861d711fd1a3ee4e028c276ece1c0503fb2e066e0e0286792";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ async base ghc-prim hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jship/context#readme";
  description = "Thread-indexed, nested contexts";
  license = lib.licenses.mit;
}

{ mkDerivation, async, base, containers, ghc-prim, hspec
, hspec-discover, lib
}:
mkDerivation {
  pname = "context";
  version = "0.1.0.0";
  sha256 = "0d668cd89129d91d537c7f30b044e15016d83de8e876a173d0b48807b3b2809f";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ async base ghc-prim hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jship/context#readme";
  description = "Thread-indexed, nested contexts";
  license = lib.licenses.mit;
}

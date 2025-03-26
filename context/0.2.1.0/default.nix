{ mkDerivation, async, base, containers, exceptions, ghc-prim
, hspec, hspec-discover, lib
}:
mkDerivation {
  pname = "context";
  version = "0.2.1.0";
  sha256 = "5532d326ba7a36440dead0cb598bea4f3b4cde22abad62e0d63a0b9a3ccc20fc";
  libraryHaskellDepends = [ base containers exceptions ];
  testHaskellDepends = [ async base ghc-prim hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://sr.ht/~jship/context/";
  description = "Thread-indexed, nested contexts";
  license = lib.licenses.mit;
}

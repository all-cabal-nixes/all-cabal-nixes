{ mkDerivation, async, base, context, exceptions, hspec
, hspec-discover, lib
}:
mkDerivation {
  pname = "context-resource";
  version = "0.2.0.0";
  sha256 = "aa918143e55d5dabc0c599b6451aa2bd4da4be17f4f099214b6b3cb64d345e4a";
  libraryHaskellDepends = [ base context exceptions ];
  testHaskellDepends = [ async base context hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jship/context#readme";
  description = "Thread-safe, pool-compatible resource provider";
  license = lib.licenses.mit;
}

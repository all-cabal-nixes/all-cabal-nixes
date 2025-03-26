{ mkDerivation, async, base, context, exceptions, hspec
, hspec-discover, lib
}:
mkDerivation {
  pname = "context-resource";
  version = "0.2.0.1";
  sha256 = "f2a5e3f19365883e773a63f29be0853dd37e774c6b326ca6567d752b50fb95c1";
  libraryHaskellDepends = [ base context exceptions ];
  testHaskellDepends = [ async base context hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jship/context#readme";
  description = "Thread-safe, pool-compatible resource provider";
  license = lib.licenses.mit;
}

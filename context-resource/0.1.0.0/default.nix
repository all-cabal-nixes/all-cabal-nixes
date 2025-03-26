{ mkDerivation, async, base, context, hspec, hspec-discover, lib }:
mkDerivation {
  pname = "context-resource";
  version = "0.1.0.0";
  sha256 = "8291495892dc960ce9331e9200350a0c1b418635edd7e37d75f9a16e61aa2519";
  libraryHaskellDepends = [ base context ];
  testHaskellDepends = [ async base context hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jship/context#readme";
  description = "Thread-safe, pool-compatible resource provider";
  license = lib.licenses.mit;
}

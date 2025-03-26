{ mkDerivation, async, base, context, exceptions, hspec
, hspec-discover, lib
}:
mkDerivation {
  pname = "context-resource";
  version = "0.2.0.2";
  sha256 = "74154bc182223cae0913c83950e26e1dd0711c1f6e48e109c33bdd0e4da0bf66";
  revision = "1";
  editedCabalFile = "0zmbkhmqqsi9wcip400va1zj007hs54hn8b78n1ampg1xdd8w82s";
  libraryHaskellDepends = [ base context exceptions ];
  testHaskellDepends = [ async base context hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://sr.ht/~jship/context/";
  description = "Thread-safe, pool-compatible resource provider";
  license = lib.licenses.mit;
}

{ mkDerivation, async, base, containers, exceptions, ghc-prim
, hspec, hspec-discover, lib
}:
mkDerivation {
  pname = "context";
  version = "0.2.1.1";
  sha256 = "f4699eff26079e2765016605c3c63590b1a725f2db354801c30a680d997b30e1";
  libraryHaskellDepends = [ base containers exceptions ];
  testHaskellDepends = [ async base ghc-prim hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://sr.ht/~jship/context/";
  description = "Thread-indexed, nested contexts";
  license = lib.licenses.mit;
}

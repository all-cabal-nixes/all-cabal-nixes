{ mkDerivation, base, Cabal, containers, criterion, hspec, lib
, text, transformers
}:
mkDerivation {
  pname = "stitch";
  version = "0.3.2.0";
  sha256 = "672de129731e55e56893ef5f0149f12778ad4fd3db3c2717f9fb578e7c3e16c1";
  libraryHaskellDepends = [ base containers text transformers ];
  testHaskellDepends = [ base Cabal hspec text ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "lightweight CSS DSL";
  license = lib.licenses.bsd3;
}

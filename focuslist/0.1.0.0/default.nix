{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, genvalidity-containers, genvalidity-hspec, hedgehog, lens, lib
, mono-traversable, QuickCheck, tasty, tasty-hedgehog, tasty-hspec
, template-haskell
}:
mkDerivation {
  pname = "focuslist";
  version = "0.1.0.0";
  sha256 = "1669ac76b775fba28813a5ce7401b4feedcca41510332db001d09fa123bc3fdf";
  revision = "1";
  editedCabalFile = "1935ng4pxqhakz78fgwyliwmvdgnj9pq5344421jqa5krclywab5";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base containers lens mono-traversable QuickCheck
  ];
  testHaskellDepends = [
    base doctest genvalidity-containers genvalidity-hspec hedgehog lens
    QuickCheck tasty tasty-hedgehog tasty-hspec template-haskell
  ];
  homepage = "https://github.com/cdepillabout/focuslist";
  description = "Lists with a focused element";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, genvalidity-containers, genvalidity-hspec, hedgehog, lens, lib
, mono-traversable, QuickCheck, tasty, tasty-hedgehog, tasty-hspec
, template-haskell
}:
mkDerivation {
  pname = "focuslist";
  version = "0.1.0.1";
  sha256 = "fdee9ae7a68f139f9b4b88df27e4f373815293da93a1df91e5c2f3dc558f05e3";
  revision = "2";
  editedCabalFile = "12x38kxhcjdqfwl8y8zdrwcpv6jdm7jaqc48ww3hg6fpv8rvvd49";
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

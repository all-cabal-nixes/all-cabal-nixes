{ mkDerivation, async, base, bytestring, Cabal, cabal-doctest
, containers, data-default, data-default-class, deepseq, doctest
, exceptions, hspec, lib, primitive, QuickCheck, scheduler
, template-haskell, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.3.0.1";
  sha256 = "1b489f21d8d0f5607ca2b8530684ae0a1aaec38b3de49d561e71beb42f83ad9c";
  revision = "2";
  editedCabalFile = "0il672hncsh1lch0gawzr2vkz9sv0wsrw8rf9j4hr6zl6i96xcyg";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bytestring data-default-class deepseq exceptions primitive
    scheduler unliftio-core vector
  ];
  testHaskellDepends = [
    async base bytestring containers data-default deepseq doctest hspec
    QuickCheck template-haskell unliftio vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Massiv (Массив) is an Array Library";
  license = lib.licenses.bsd3;
}

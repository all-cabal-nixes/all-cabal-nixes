{ mkDerivation, base, Cabal, containers, directory, filepath
, ghc-prim, lib, lol-calculus, monad-classes, parsec, tasty
, tasty-hunit, text, text-format, transformers, uuagc, uuagc-cabal
}:
mkDerivation {
  pname = "lol-typing";
  version = "1.20160822";
  sha256 = "23dc43a7cc9a742da3c335b4b68118b46e9d9afc868ac929f077cdbb35e1538b";
  revision = "1";
  editedCabalFile = "1fpkd3vxv02817bf0rhyd4as8pp5wv06x6wfh390mmb4ldyqdz36";
  setupHaskellDepends = [ base Cabal uuagc uuagc-cabal ];
  libraryHaskellDepends = [
    base containers ghc-prim lol-calculus monad-classes parsec text
    text-format transformers uuagc uuagc-cabal
  ];
  testHaskellDepends = [
    base containers directory filepath ghc-prim lol-calculus
    monad-classes tasty tasty-hunit text text-format transformers
  ];
  description = "Type inferencer for LOL (λω language)";
  license = lib.licenses.gpl3Only;
}

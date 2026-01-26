{ mkDerivation, aeson, base, binary, containers, data-default
, deepseq, Diff, directory, dlist, exceptions, file-embed, filepath
, generic-arbitrary, hashable, hspec, hspec-discover
, indexed-traversable, indexed-traversable-instances, lens, lib
, mod, mtl, network-uri, prettyprinter, QuickCheck
, quickcheck-instances, regex, row-types, safe, some
, template-haskell, text, witherable
}:
mkDerivation {
  pname = "lsp-types";
  version = "2.2.0.0";
  sha256 = "5e1eaf6546f9e57a14d62bcdc2979b49c28d02b6de56683779d54c48a36d7540";
  revision = "1";
  editedCabalFile = "05rz0q5w8ijac7ciia06lcdim6lycq3y5ni5kl7fbjhp39z9l11g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary containers data-default deepseq Diff dlist
    exceptions file-embed filepath generic-arbitrary hashable
    indexed-traversable indexed-traversable-instances lens mod mtl
    network-uri prettyprinter QuickCheck quickcheck-instances row-types
    safe some template-haskell text
  ];
  executableHaskellDepends = [
    base containers directory filepath mtl prettyprinter regex text
    witherable
  ];
  testHaskellDepends = [
    aeson base filepath hspec lens network-uri QuickCheck
    quickcheck-instances text
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/haskell/lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licensesSpdx."MIT";
  mainProgram = "generator";
}

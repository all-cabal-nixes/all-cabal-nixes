{ mkDerivation, aeson, base, binary, containers, data-default
, deepseq, Diff, directory, dlist, exceptions, file-embed, filepath
, hashable, hspec, hspec-discover, lens, lib, mod, mtl, network-uri
, prettyprinter, QuickCheck, quickcheck-instances, regex, row-types
, safe, some, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "lsp-types";
  version = "2.0.0.0";
  sha256 = "b05dbfaeb3c124ff935db457e824996514f1376d1e6973a0c0b40569dcdaf653";
  revision = "1";
  editedCabalFile = "0fgwad3cj9v7nj4b39yls89qd9rnwidd23rdfbm099xq077c0vaw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary containers data-default deepseq Diff dlist
    exceptions file-embed filepath hashable lens mod mtl network-uri
    row-types safe some template-haskell text unordered-containers
  ];
  executableHaskellDepends = [
    base containers directory filepath mtl prettyprinter regex text
  ];
  testHaskellDepends = [
    aeson base filepath hspec lens network-uri QuickCheck
    quickcheck-instances row-types text
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/haskell/lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licensesSpdx."MIT";
  mainProgram = "generator";
}

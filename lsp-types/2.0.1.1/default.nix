{ mkDerivation, aeson, base, binary, containers, data-default
, deepseq, Diff, directory, dlist, exceptions, file-embed, filepath
, hashable, hspec, hspec-discover, lens, lib, mod, mtl, network-uri
, prettyprinter, QuickCheck, quickcheck-instances, regex, row-types
, safe, some, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "lsp-types";
  version = "2.0.1.1";
  sha256 = "003a8bf01cd74b285c3061a491c6cd6d7c0ecc433bc8ea4a37292be22312bf3c";
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

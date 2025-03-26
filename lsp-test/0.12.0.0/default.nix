{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, conduit, conduit-parse, containers, data-default
, Diff, directory, filepath, Glob, haskell-lsp, hspec, lens, lib
, mtl, parser-combinators, process, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.12.0.0";
  sha256 = "ed7e8ba469d49c99c64d964b43fe23d5e43ca117a8dbb85314bb3bdf8f1c84fd";
  revision = "1";
  editedCabalFile = "1nyir92czp6hla757ayb79vk8dvbkxrzbj2xiymz6rlr3s6z6qzn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal async base bytestring conduit
    conduit-parse containers data-default Diff directory filepath Glob
    haskell-lsp lens mtl parser-combinators process text transformers
    unix unordered-containers
  ];
  testHaskellDepends = [
    aeson base data-default directory filepath haskell-lsp hspec lens
    text unordered-containers
  ];
  homepage = "https://github.com/bubba/lsp-test#readme";
  description = "Functional test framework for LSP servers";
  license = lib.licenses.bsd3;
}

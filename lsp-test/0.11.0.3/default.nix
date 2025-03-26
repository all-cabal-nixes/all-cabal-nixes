{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, conduit, conduit-parse, containers, data-default
, Diff, directory, filepath, Glob, haskell-lsp, hspec, lens, lib
, mtl, parser-combinators, process, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.11.0.3";
  sha256 = "0e55eb59df15dba859bdbb6f447ba7331d266dd6735999c9cc34f1b82c40af18";
  revision = "1";
  editedCabalFile = "0kr4v5s52kd3xgwrhfqhpjd3lfv158jg41gylpyfgddghr6nj5g6";
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

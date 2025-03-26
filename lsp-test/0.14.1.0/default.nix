{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, co-log-core, conduit, conduit-parse, containers
, data-default, Diff, directory, exceptions, extra, filepath, Glob
, hspec, lens, lib, lsp, lsp-types, mtl, parser-combinators
, process, some, text, time, transformers, unix, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.14.1.0";
  sha256 = "e13ae2be422ae1344e8ab9f535f20432b97832be2d0f15a68e631660ffad6435";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal async base bytestring co-log-core
    conduit conduit-parse containers data-default Diff directory
    exceptions filepath Glob lens lsp lsp-types mtl parser-combinators
    process some text time transformers unix unordered-containers
  ];
  testHaskellDepends = [
    aeson base co-log-core data-default directory filepath hspec lens
    lsp mtl parser-combinators process text unliftio
    unordered-containers
  ];
  testToolDepends = [ lsp ];
  benchmarkHaskellDepends = [ base extra lsp process ];
  homepage = "https://github.com/haskell/lsp/blob/master/lsp-test/README.md";
  description = "Functional test framework for LSP servers";
  license = lib.licenses.bsd3;
}

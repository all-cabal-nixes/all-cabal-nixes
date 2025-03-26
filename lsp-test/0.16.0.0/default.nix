{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, co-log-core, conduit, conduit-parse, containers
, data-default, Diff, directory, exceptions, extra, filepath, Glob
, hspec, lens, lens-aeson, lib, lsp, lsp-types, mtl
, parser-combinators, process, row-types, some, text, time
, transformers, unix, unliftio
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.16.0.0";
  sha256 = "0ea6672ce6287329c6c731a95aef730a3ed8f3ecd0fbf357ad9ea08f6dda5d28";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal async base bytestring co-log-core
    conduit conduit-parse containers data-default Diff directory
    exceptions filepath Glob lens lens-aeson lsp lsp-types mtl
    parser-combinators process row-types some text time transformers
    unix
  ];
  testHaskellDepends = [
    aeson base co-log-core containers data-default directory filepath
    hspec lens lsp mtl parser-combinators process text unliftio
  ];
  testToolDepends = [ lsp ];
  benchmarkHaskellDepends = [ base extra lsp process ];
  homepage = "https://github.com/haskell/lsp/blob/master/lsp-test/README.md";
  description = "Functional test framework for LSP servers";
  license = lib.licenses.bsd3;
}

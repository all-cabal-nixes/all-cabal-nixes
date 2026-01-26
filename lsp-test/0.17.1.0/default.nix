{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, co-log-core, conduit, conduit-parse, containers
, data-default, Diff, directory, exceptions, extra, filepath, Glob
, hspec, lens, lens-aeson, lib, lsp, lsp-types, mtl
, parser-combinators, process, some, text, time, transformers, unix
, unliftio
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.17.1.0";
  sha256 = "dd0ae428a3a7139ed1a0ccd7662216e4ae57560c45c3feea3090454b56ad39fa";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal async base bytestring co-log-core
    conduit conduit-parse containers data-default Diff directory
    exceptions extra filepath Glob lens lens-aeson lsp lsp-types mtl
    parser-combinators process some text time transformers unix
  ];
  testHaskellDepends = [
    aeson base co-log-core containers data-default directory extra
    filepath hspec lens lsp mtl parser-combinators process text
    unliftio
  ];
  testToolDepends = [ lsp ];
  benchmarkHaskellDepends = [ base extra lsp process ];
  homepage = "https://github.com/haskell/lsp/blob/master/lsp-test/README.md";
  description = "Functional test framework for LSP servers";
  license = lib.licensesSpdx."BSD-3-Clause";
}

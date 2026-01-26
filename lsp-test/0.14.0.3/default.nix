{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, co-log-core, conduit, conduit-parse, containers
, data-default, Diff, directory, extra, filepath, Glob, hspec, lens
, lib, lsp, lsp-types, mtl, parser-combinators, process, some, text
, time, transformers, unix, unliftio, unordered-containers
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.14.0.3";
  sha256 = "476908186a9a48a8c07a936b8e8522990451b08b475690de0e750c10929b1084";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal async base bytestring co-log-core
    conduit conduit-parse containers data-default Diff directory
    filepath Glob lens lsp lsp-types mtl parser-combinators process
    some text time transformers unix unordered-containers
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
  license = lib.licensesSpdx."BSD-3-Clause";
}

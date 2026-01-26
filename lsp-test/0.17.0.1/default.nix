{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, co-log-core, conduit, conduit-parse, containers
, data-default, Diff, directory, exceptions, extra, filepath, Glob
, hspec, lens, lens-aeson, lib, lsp, lsp-types, mtl
, parser-combinators, process, some, text, time, transformers, unix
, unliftio
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.17.0.1";
  sha256 = "42860c649ace3d20b795e23d72df692ca027f57d29aef6331325adc53d5fac7b";
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

{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, co-log-core, conduit, conduit-parse, containers
, data-default, Diff, directory, exceptions, extra, filepath, Glob
, hspec, lens, lens-aeson, lib, lsp, lsp-types, mtl
, parser-combinators, process, some, text, time, transformers, unix
, unliftio
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.17.0.2";
  sha256 = "85684dd03d8621c4f7830cc5dc779b34d0ce9a1f36501f7a3361689c8dd9d8db";
  revision = "1";
  editedCabalFile = "04pr949939z5wpi5ir4pjks8zx1r99pgrb4f7wxqpm1g0l25vzgx";
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

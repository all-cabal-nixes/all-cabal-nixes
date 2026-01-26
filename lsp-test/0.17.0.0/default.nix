{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, co-log-core, conduit, conduit-parse, containers
, data-default, Diff, directory, exceptions, extra, filepath, Glob
, hspec, lens, lens-aeson, lib, lsp, lsp-types, mtl
, parser-combinators, process, row-types, some, text, time
, transformers, unix, unliftio
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.17.0.0";
  sha256 = "585111985c632976c232ea2c2788182741b42aa3bf98a39cf65dedd5cec55fca";
  revision = "1";
  editedCabalFile = "07090b7n5a02s1npzmwn6yfk4jnxwi98j1hqflcihni48ylx3b4g";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal async base bytestring co-log-core
    conduit conduit-parse containers data-default Diff directory
    exceptions extra filepath Glob lens lens-aeson lsp lsp-types mtl
    parser-combinators process row-types some text time transformers
    unix
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

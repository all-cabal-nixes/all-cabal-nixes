{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, conduit, conduit-parse, containers, data-default
, Diff, directory, extra, filepath, Glob, hspec, lens, lib, lsp
, lsp-types, mtl, parser-combinators, process, some, text, time
, transformers, unix, unliftio, unordered-containers
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.14.0.1";
  sha256 = "fe46c1f7eb468a0ff63049be504dc6dc18f3d5d5709eb32485697fdb4440213b";
  revision = "1";
  editedCabalFile = "16gnxx8ndhlzzshynwk8m3z0h7l8dd18v2cbz3ay9xnaf29kwmf8";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal async base bytestring conduit
    conduit-parse containers data-default Diff directory filepath Glob
    lens lsp-types mtl parser-combinators process some text time
    transformers unix unordered-containers
  ];
  testHaskellDepends = [
    aeson async base data-default directory filepath hspec lens lsp mtl
    parser-combinators process text unliftio unordered-containers
  ];
  testToolDepends = [ lsp ];
  benchmarkHaskellDepends = [ base extra lsp process ];
  homepage = "https://github.com/haskell/lsp/blob/master/lsp-test/README.md";
  description = "Functional test framework for LSP servers";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, bytestring, conduit, conduit-parse, containers, data-default
, Diff, directory, filepath, haskell-lsp, hspec, lens, lib, mtl
, parser-combinators, process, rope-utf16-splay, text, transformers
, unix, unordered-containers
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.5.2.3";
  sha256 = "33bb6e4c5596fb23eb845d63579e049ab22b0a2eced688bebf725753716d8ed0";
  revision = "1";
  editedCabalFile = "17c0vy44yy3bql1mbz771yvba9idwa275gc6j9qc2lwa59f11jss";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal base bytestring conduit
    conduit-parse containers data-default Diff directory filepath
    haskell-lsp lens mtl parser-combinators process rope-utf16-splay
    text transformers unix unordered-containers
  ];
  testHaskellDepends = [
    aeson base data-default haskell-lsp hspec lens text
    unordered-containers
  ];
  homepage = "https://github.com/bubba/lsp-test#readme";
  description = "Functional test framework for LSP servers";
  license = lib.licenses.bsd3;
}

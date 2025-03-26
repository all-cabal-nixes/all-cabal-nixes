{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, conduit, conduit-parse, containers, data-default
, Diff, directory, filepath, haskell-lsp, hspec, lens, lib, mtl
, parser-combinators, process, rope-utf16-splay, text, transformers
, unix, unordered-containers
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.5.3.0";
  sha256 = "8d2db550d5defbe2c49b8d65f765e9b086f7c03b943c3d6fcdfff4c3faff0e4c";
  revision = "1";
  editedCabalFile = "1wmkgwldj5dac931lrd8fasnbw6v479l0vhiy7dbv7vlwgk9n921";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal async base bytestring conduit
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

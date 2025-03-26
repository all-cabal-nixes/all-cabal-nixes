{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, conduit, conduit-parse, containers, data-default
, Diff, directory, filepath, Glob, hspec, lens, lib, lsp-types, mtl
, parser-combinators, process, some, text, time, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.13.0.0";
  sha256 = "feb6e0740322f45b88d30bacc7cc1cb834eacd0b9f86308394a664d3d8afddf7";
  revision = "1";
  editedCabalFile = "0m7xzq9x2vfvzs9r641rmnrj17r8qsjfw783mj5i47ig2hqkv9c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal async base bytestring conduit
    conduit-parse containers data-default Diff directory filepath Glob
    lens lsp-types mtl parser-combinators process some text time
    transformers unix unordered-containers
  ];
  testHaskellDepends = [
    aeson base data-default directory filepath hspec lens lsp-types
    text unordered-containers
  ];
  homepage = "https://github.com/bubba/lsp-test#readme";
  description = "Functional test framework for LSP servers";
  license = lib.licenses.bsd3;
}

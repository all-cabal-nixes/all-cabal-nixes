{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, bytestring, conduit, conduit-parse, containers, data-default
, Diff, directory, filepath, haskell-lsp, hspec, lens, lib, mtl
, parser-combinators, process, text, transformers, unix
, unordered-containers, yi-rope
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.5.0.0";
  sha256 = "5fc0ec501c33ef3a4d64a312de35f75fbbd26d274a397467448a6f7b39d19014";
  revision = "2";
  editedCabalFile = "0vgpkmzfcs177m8j3c5sx48ihabmg2ba57fs4p4qqk1vivl2yrpq";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal base bytestring conduit
    conduit-parse containers data-default Diff directory filepath
    haskell-lsp lens mtl parser-combinators process text transformers
    unix unordered-containers yi-rope
  ];
  testHaskellDepends = [
    aeson base data-default haskell-lsp hspec lens text
    unordered-containers
  ];
  homepage = "https://github.com/Bubba/haskell-lsp-test#readme";
  description = "Functional test framework for LSP servers";
  license = lib.licenses.bsd3;
}

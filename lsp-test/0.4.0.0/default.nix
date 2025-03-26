{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, bytestring, conduit, conduit-parse, containers, data-default
, Diff, directory, filepath, haskell-lsp, hspec, lens, lib, mtl
, parser-combinators, process, text, transformers, unix
, unordered-containers, yi-rope
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.4.0.0";
  sha256 = "2c81cec952639a5379a7526eb4a34c0e8accaddcf0912f4d728d737ad66f2d4e";
  revision = "2";
  editedCabalFile = "0d5vnp6czxl15pv2psnz9y8il71yhvnxd9bk007k4dninvsnn6dk";
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

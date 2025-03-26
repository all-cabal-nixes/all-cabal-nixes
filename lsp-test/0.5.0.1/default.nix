{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, bytestring, conduit, conduit-parse, containers, data-default
, Diff, directory, filepath, haskell-lsp, hspec, lens, lib, mtl
, parser-combinators, process, text, transformers, unix
, unordered-containers, yi-rope
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.5.0.1";
  sha256 = "7e0acf4b1a9294a969f471ea5399bf06b6c612a057c8116214343f8bc0685c67";
  revision = "2";
  editedCabalFile = "0vp40syxilm8l4zgmmzhgq3c76day1ng423igwsw7bcnchxyyaw4";
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

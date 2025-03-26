{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, bytestring, conduit, conduit-parse, containers, data-default
, Diff, directory, filepath, haskell-lsp, hspec, lens, lib, mtl
, parser-combinators, process, text, transformers, unix
, unordered-containers, yi-rope
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.5.1.3";
  sha256 = "88ec1f4b640ae95b4f524a6ea6f7de339e7b8c615bbb95913c5d265f5cd752cf";
  revision = "3";
  editedCabalFile = "0zxq65dc1j87xc1lgq65cykl7nbnxkrw2w6j9jrp96xaycjma3bh";
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
  homepage = "https://github.com/bubba/lsp-test#readme";
  description = "Functional test framework for LSP servers";
  license = lib.licenses.bsd3;
}

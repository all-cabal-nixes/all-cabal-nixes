{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, conduit, conduit-parse, containers, data-default
, Diff, directory, filepath, haskell-lsp, hspec, lens, lib, mtl
, parser-combinators, process, rope-utf16-splay, text, transformers
, unix, unordered-containers
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.6.1.0";
  sha256 = "d15103bc8c84f74ff90220b66cacebe4bcd135ef1e31ddd10c808a94484db7a4";
  revision = "1";
  editedCabalFile = "0wga4jxmznf3iyr04mbv45lk8mi6cq5zgs48rmnmgvah5cs5aldj";
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

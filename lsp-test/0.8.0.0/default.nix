{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, conduit, conduit-parse, containers, data-default
, Diff, directory, filepath, haskell-lsp, hspec, lens, lib, mtl
, parser-combinators, process, rope-utf16-splay, text, transformers
, unix, unordered-containers
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.8.0.0";
  sha256 = "0501730ff0537cb85c83cc0da8eb52c864a5dcaefd5b31bef5fdb58ab6790af1";
  revision = "1";
  editedCabalFile = "0qcg4b4z9j5qsaf8fidhmfs03hd528p4v5n0mi27j6hj9a97pi2h";
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

{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, conduit, conduit-parse, containers, data-default
, Diff, directory, filepath, haskell-lsp, hspec, lens, lib, mtl
, parser-combinators, process, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.10.0.0";
  sha256 = "4ff6eb0c0ea8db62226279f1562b786539a8b85e165d41bab85290df0bfe443b";
  revision = "1";
  editedCabalFile = "07856d45pq12gp6z4lvs5xj693fppjd2zh7jc7wx8i6pspkf1b9x";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal async base bytestring conduit
    conduit-parse containers data-default Diff directory filepath
    haskell-lsp lens mtl parser-combinators process text transformers
    unix unordered-containers
  ];
  testHaskellDepends = [
    aeson base data-default haskell-lsp hspec lens text
    unordered-containers
  ];
  homepage = "https://github.com/bubba/lsp-test#readme";
  description = "Functional test framework for LSP servers";
  license = lib.licenses.bsd3;
}

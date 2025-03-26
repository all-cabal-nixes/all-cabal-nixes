{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, conduit, conduit-parse, containers, data-default
, Diff, directory, filepath, haskell-lsp, hspec, lens, lib, mtl
, parser-combinators, process, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.10.3.0";
  sha256 = "689e3c80f09dff5128711b7019692e1487082d2ff22e2b2075a0cd31537246be";
  revision = "1";
  editedCabalFile = "02vi5a88jj261jmqlp2drg9pf8424kjpjxr0zs54a0bfjk007kfz";
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

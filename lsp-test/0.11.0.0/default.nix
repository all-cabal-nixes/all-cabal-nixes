{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, conduit, conduit-parse, containers, data-default
, Diff, directory, filepath, Glob, haskell-lsp, hspec, lens, lib
, mtl, parser-combinators, process, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.11.0.0";
  sha256 = "963cda50089b6fb8e372e7f54281845d98c18b63be3b82297cf1ac7b756a2239";
  revision = "1";
  editedCabalFile = "1ypijqy4p1dx6in6fgyvvvg8fivfr3zkp0mbs0vyl3gdymzribhv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal async base bytestring conduit
    conduit-parse containers data-default Diff directory filepath Glob
    haskell-lsp lens mtl parser-combinators process text transformers
    unix unordered-containers
  ];
  testHaskellDepends = [
    aeson base data-default directory filepath haskell-lsp hspec lens
    text unordered-containers
  ];
  homepage = "https://github.com/bubba/lsp-test#readme";
  description = "Functional test framework for LSP servers";
  license = lib.licenses.bsd3;
}

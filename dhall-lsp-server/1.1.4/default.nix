{ mkDerivation, aeson, aeson-pretty, base, bytestring, co-log-core
, containers, data-default, dhall, dhall-json, directory, doctest
, filepath, hspec, lens, lib, lsp, lsp-test, lsp-types, megaparsec
, mtl, network-uri, optparse-applicative, prettyprinter, QuickCheck
, tasty, tasty-hspec, text, text-rope, transformers
, unordered-containers, uri-encode
}:
mkDerivation {
  pname = "dhall-lsp-server";
  version = "1.1.4";
  sha256 = "4c7f056c8414f811edb14d26b0a7d3f3225762d0023965e474b5712ed18c9a6d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring co-log-core containers
    data-default dhall dhall-json directory filepath lens lsp
    megaparsec mtl network-uri prettyprinter text text-rope
    transformers unordered-containers uri-encode
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [
    base directory doctest filepath hspec lsp-test lsp-types QuickCheck
    tasty tasty-hspec text
  ];
  homepage = "https://github.com/dhall-lang/dhall-haskell/tree/master/dhall-lsp-server#readme";
  description = "Language Server Protocol (LSP) server for Dhall";
  license = lib.licenses.mit;
  mainProgram = "dhall-lsp-server";
}

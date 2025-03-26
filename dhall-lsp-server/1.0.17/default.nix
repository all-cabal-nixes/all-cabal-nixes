{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, dhall, dhall-json, directory, doctest, filepath
, haskell-lsp, haskell-lsp-types, hslogger, hspec, lens, lib
, lsp-test, megaparsec, mtl, network-uri, optparse-applicative
, prettyprinter, QuickCheck, rope-utf16-splay, tasty, tasty-hspec
, text, transformers, unordered-containers, uri-encode
}:
mkDerivation {
  pname = "dhall-lsp-server";
  version = "1.0.17";
  sha256 = "88433b4334d75c625d76b61859359b31e173531f11bb858ea4776eed46949c40";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers data-default dhall
    dhall-json directory filepath haskell-lsp hslogger lens megaparsec
    mtl network-uri prettyprinter rope-utf16-splay text transformers
    unordered-containers uri-encode
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [
    base directory doctest filepath haskell-lsp-types hspec lsp-test
    QuickCheck tasty tasty-hspec text
  ];
  homepage = "https://github.com/dhall-lang/dhall-haskell/tree/master/dhall-lsp-server#readme";
  description = "Language Server Protocol (LSP) server for Dhall";
  license = lib.licenses.mit;
  mainProgram = "dhall-lsp-server";
}

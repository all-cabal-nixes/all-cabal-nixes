{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, dhall, dhall-json, directory, doctest, filepath
, haskell-lsp, haskell-lsp-types, hslogger, lens, lib, lsp-test
, megaparsec, mtl, network-uri, optparse-applicative, prettyprinter
, QuickCheck, rope-utf16-splay, tasty, tasty-hspec, text
, transformers, unordered-containers, uri-encode
}:
mkDerivation {
  pname = "dhall-lsp-server";
  version = "1.0.14";
  sha256 = "4962f3b272a9fd4ce36c509094a391394167ec2cb08802ec8680994c0707c8cb";
  revision = "1";
  editedCabalFile = "10947mmbwy5fg52s63cs7lqa6hydrg3w8ka7rfkpdiqn2q9f146r";
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
    base directory doctest filepath haskell-lsp-types lsp-test
    QuickCheck tasty tasty-hspec text
  ];
  homepage = "https://github.com/dhall-lang/dhall-haskell/tree/master/dhall-lsp-server#readme";
  description = "Language Server Protocol (LSP) server for Dhall";
  license = lib.licenses.mit;
  mainProgram = "dhall-lsp-server";
}

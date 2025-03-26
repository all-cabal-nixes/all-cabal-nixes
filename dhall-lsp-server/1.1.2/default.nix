{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, dhall, dhall-json, directory, doctest, filepath
, hslogger, hspec, lens, lib, lsp, lsp-test, lsp-types, megaparsec
, mtl, network-uri, optparse-applicative, prettyprinter, QuickCheck
, rope-utf16-splay, tasty, tasty-hspec, text, transformers
, unordered-containers, uri-encode
}:
mkDerivation {
  pname = "dhall-lsp-server";
  version = "1.1.2";
  sha256 = "f013992d7dfd8f40d149737d04a8772308014ccc5d52c27d72dc1c1185882bf3";
  revision = "1";
  editedCabalFile = "0kbckqb0gz06ldffbkjdp6mbpcgqfwgg3gmz6vngs9nhmlny0da7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers data-default dhall
    dhall-json directory filepath hslogger lens lsp megaparsec mtl
    network-uri prettyprinter rope-utf16-splay text transformers
    unordered-containers uri-encode
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

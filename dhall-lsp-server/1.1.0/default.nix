{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, dhall, dhall-json, directory, doctest, filepath
, hslogger, hspec, lens, lib, lsp, lsp-test, lsp-types, megaparsec
, mtl, network-uri, optparse-applicative, prettyprinter, QuickCheck
, rope-utf16-splay, tasty, tasty-hspec, text, transformers
, unordered-containers, uri-encode
}:
mkDerivation {
  pname = "dhall-lsp-server";
  version = "1.1.0";
  sha256 = "8d43880e9b2065b615364fc247bb93b4c293ab175d87eecf3f94b1282d603deb";
  revision = "1";
  editedCabalFile = "0rkh3x7l851fp4k6khvclmxy98ybv24fblv7kmlpjj13lh50w10k";
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

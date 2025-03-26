{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, dhall, dhall-json, directory, doctest, filepath
, hslogger, hspec, lens, lib, lsp, lsp-test, lsp-types, megaparsec
, mtl, network-uri, optparse-applicative, prettyprinter, QuickCheck
, rope-utf16-splay, tasty, tasty-hspec, text, transformers
, unordered-containers, uri-encode
}:
mkDerivation {
  pname = "dhall-lsp-server";
  version = "1.1.1";
  sha256 = "86b22a14be0ebe016e29cfd3436e4f9776f8817dfd72a9966437fceb8e608f7c";
  revision = "3";
  editedCabalFile = "0lb51q09fdsnwlfsgna8ssv3434w550kla193kslbrmx5vsi04kp";
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

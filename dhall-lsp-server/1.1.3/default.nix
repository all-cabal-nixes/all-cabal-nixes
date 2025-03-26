{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, dhall, dhall-json, directory, doctest, filepath
, hslogger, hspec, lens, lib, lsp, lsp-test, lsp-types, megaparsec
, mtl, network-uri, optparse-applicative, prettyprinter, QuickCheck
, rope-utf16-splay, tasty, tasty-hspec, text, transformers
, unordered-containers, uri-encode
}:
mkDerivation {
  pname = "dhall-lsp-server";
  version = "1.1.3";
  sha256 = "885595eb731bd2eab28073751b9981e0406e69c4a8288748675439d0b0968ded";
  revision = "2";
  editedCabalFile = "15mwpjg7axf7zmyf889675r61x754ygiy0nvf3g5km0i8a3s4203";
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

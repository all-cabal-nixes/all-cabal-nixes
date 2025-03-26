{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, dhall, dhall-json, directory, doctest, filepath
, haskell-lsp, haskell-lsp-types, hslogger, lens, lens-family-core
, lib, lsp-test, megaparsec, mtl, network-uri, optparse-applicative
, prettyprinter, QuickCheck, rope-utf16-splay, tasty, tasty-hspec
, text, transformers, unordered-containers, uri-encode
}:
mkDerivation {
  pname = "dhall-lsp-server";
  version = "1.0.13";
  sha256 = "530587160dc993e820c5be0eadb55d703f2510b29efcf59b3d1cdc5b5b0f4532";
  revision = "4";
  editedCabalFile = "04m040956j49qr8hzlj2jj101pjj6n0f5g5hhf5m73y1bww43ahf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers data-default dhall
    dhall-json directory filepath haskell-lsp hslogger lens
    lens-family-core megaparsec mtl network-uri prettyprinter
    rope-utf16-splay text transformers unordered-containers uri-encode
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

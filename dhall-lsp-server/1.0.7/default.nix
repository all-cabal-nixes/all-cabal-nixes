{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, dhall, dhall-json, directory, doctest, filepath
, haskell-lsp, haskell-lsp-types, hslogger, lens, lens-family-core
, lib, lsp-test, megaparsec, mtl, network-uri, optparse-applicative
, prettyprinter, QuickCheck, rope-utf16-splay, tasty, tasty-hspec
, text, transformers, unordered-containers, uri-encode
}:
mkDerivation {
  pname = "dhall-lsp-server";
  version = "1.0.7";
  sha256 = "81b85964ef2865b76fdfa494e241090da3dbd00fac3b2f1b530ee9e35354de22";
  revision = "3";
  editedCabalFile = "1iyad38szy9c6zpfkx37r7d9gl3zzjmiqvnkwfldp48cyr5x2hj9";
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
  homepage = "https://github.com/dhall-lang/dhall-haskell/dhall-lsp-server#readme";
  description = "Language Server Protocol (LSP) server for Dhall";
  license = lib.licenses.mit;
  mainProgram = "dhall-lsp-server";
}

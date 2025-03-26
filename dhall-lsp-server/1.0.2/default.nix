{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, dhall, dhall-json, directory, doctest, filepath
, haskell-lsp, haskell-lsp-types, hslogger, lens, lens-family-core
, lib, lsp-test, megaparsec, mtl, network-uri, optparse-applicative
, prettyprinter, rope-utf16-splay, tasty, tasty-hspec, text
, transformers, unordered-containers, uri-encode
}:
mkDerivation {
  pname = "dhall-lsp-server";
  version = "1.0.2";
  sha256 = "dbda7d6ee8a670c3404837824878c8163d26ade64e0e228fd0be31e21fb3b3e0";
  revision = "1";
  editedCabalFile = "18j3fiskp6i4kccbhp3zc0dfvxnq29gyq3yq9vylq9gx0kh98jyd";
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
    base directory doctest filepath haskell-lsp-types lsp-test tasty
    tasty-hspec text
  ];
  homepage = "https://github.com/dhall-lang/dhall-haskell/dhall-lsp-server#readme";
  description = "Language Server Protocol (LSP) server for Dhall";
  license = lib.licenses.mit;
  mainProgram = "dhall-lsp-server";
}

{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, dhall, dhall-json, directory, doctest, filepath
, haskell-lsp, hslogger, lens, lens-family-core, lib, megaparsec
, mtl, network-uri, optparse-applicative, prettyprinter
, rope-utf16-splay, text, transformers, unordered-containers
, uri-encode
}:
mkDerivation {
  pname = "dhall-lsp-server";
  version = "1.0.1";
  sha256 = "9f069b2f063ad053f7c404703e6bfcea30848c70414759c3d0d35aca4f36a513";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers data-default dhall
    dhall-json directory filepath haskell-lsp hslogger lens
    lens-family-core megaparsec mtl network-uri prettyprinter
    rope-utf16-splay text transformers unordered-containers uri-encode
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "https://github.com/dhall-lang/dhall-haskell/dhall-lsp-server#readme";
  description = "Language Server Protocol (LSP) server for Dhall";
  license = lib.licenses.mit;
  mainProgram = "dhall-lsp-server";
}

{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, cryptonite, data-default, dhall, dhall-json, directory, doctest
, dotgen, filepath, haskell-lsp, hslogger, lens, lens-family-core
, lib, megaparsec, mtl, network-uri, optparse-applicative
, prettyprinter, sorted-list, stm, text, transformers
, unordered-containers, uri-encode, yi-rope
}:
mkDerivation {
  pname = "dhall-lsp-server";
  version = "1.0.0";
  sha256 = "a187b28b8739c06751646b7ce34dcda9cd1b83ecd1815297d10b061f31ea8bc4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers cryptonite
    data-default dhall dhall-json dotgen filepath haskell-lsp hslogger
    lens lens-family-core megaparsec mtl network-uri
    optparse-applicative prettyprinter sorted-list stm text
    transformers unordered-containers uri-encode yi-rope
  ];
  executableHaskellDepends = [
    aeson base containers data-default dhall filepath haskell-lsp
    hslogger lens lens-family-core megaparsec mtl optparse-applicative
    prettyprinter sorted-list stm text transformers
    unordered-containers yi-rope
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "https://github.com/dhall-lang/dhall-haskell/dhall-lsp-server#readme";
  license = lib.licenses.mit;
  mainProgram = "dhall-lsp-server";
}

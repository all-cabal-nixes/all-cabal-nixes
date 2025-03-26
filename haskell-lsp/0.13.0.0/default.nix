{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, directory, filepath, hashable, haskell-lsp-types
, hslogger, hspec, hspec-discover, lens, lib, mtl, network-uri
, parsec, QuickCheck, quickcheck-instances, rope-utf16-splay
, sorted-list, stm, temporary, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "haskell-lsp";
  version = "0.13.0.0";
  sha256 = "ec848264918f0eb4e1331fdade701dcb89c6be8efb068987c9df2529067fb557";
  revision = "2";
  editedCabalFile = "1r9bf0bnzgkhjm4q30d29ca9cys9khn9lkh8s9jvbwmf9nbjkyyc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers data-default directory
    filepath hashable haskell-lsp-types hslogger lens mtl network-uri
    parsec rope-utf16-splay sorted-list stm temporary text time
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hslogger lens mtl network-uri parsec rope-utf16-splay stm text time
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hashable hspec lens network-uri QuickCheck quickcheck-instances
    rope-utf16-splay sorted-list stm text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol";
  license = lib.licenses.mit;
  mainProgram = "lsp-hello";
}

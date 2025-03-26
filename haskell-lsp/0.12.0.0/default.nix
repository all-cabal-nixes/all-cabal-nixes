{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, directory, filepath, hashable, haskell-lsp-types
, hslogger, hspec, hspec-discover, lens, lib, mtl, network-uri
, parsec, QuickCheck, quickcheck-instances, rope-utf16-splay
, sorted-list, stm, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "haskell-lsp";
  version = "0.12.0.0";
  sha256 = "4cb4322c24f271a0e4cb333e146702c00e21b945dbbc31ee0540f991814662d0";
  revision = "1";
  editedCabalFile = "0sxz3a97wb7v0j4sakk3sw4bxx51al7vs36lmwsy8mizv51px3wh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers data-default directory
    filepath hashable haskell-lsp-types hslogger lens mtl network-uri
    parsec rope-utf16-splay sorted-list stm text time
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

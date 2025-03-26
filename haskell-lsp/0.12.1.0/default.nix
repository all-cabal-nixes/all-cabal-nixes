{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, directory, filepath, hashable, haskell-lsp-types
, hslogger, hspec, hspec-discover, lens, lib, mtl, network-uri
, parsec, QuickCheck, quickcheck-instances, rope-utf16-splay
, sorted-list, stm, temporary, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "haskell-lsp";
  version = "0.12.1.0";
  sha256 = "b3b41beb39394ccb83b8702fc86932fbd611373c3f543084e35598fc04de088a";
  revision = "1";
  editedCabalFile = "1i7hy131s6y7b1ybcgp9drsmi6kd06lsk5qnxbnlpykp1digaq9r";
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

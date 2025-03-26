{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, filepath, hashable, haskell-lsp-types, hslogger, hspec
, lens, lib, mtl, network-uri, parsec, sorted-list, stm, text, time
, transformers, unordered-containers, vector, yi-rope
}:
mkDerivation {
  pname = "haskell-lsp";
  version = "0.6.0.0";
  sha256 = "80052ea8606f56dae6b7067fd6c3a3c4b24556bdbebc9f69d98b7f846af1b1fc";
  revision = "3";
  editedCabalFile = "0swn748drgn5xq3cc8fdxqfs60jvrxazyd2ywhcbw04hh51gk2i5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hashable haskell-lsp-types hslogger lens mtl network-uri parsec
    sorted-list stm text time unordered-containers yi-rope
  ];
  executableHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hslogger lens mtl network-uri parsec stm text time transformers
    unordered-containers vector yi-rope
  ];
  testHaskellDepends = [
    aeson base containers directory filepath hashable hspec lens
    network-uri sorted-list text yi-rope
  ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol";
  license = lib.licenses.mit;
  mainProgram = "lsp-hello";
}

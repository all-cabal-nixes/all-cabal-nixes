{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, filepath, hashable, haskell-lsp-types, hslogger, hspec
, lens, lib, mtl, network-uri, parsec, sorted-list, stm, text, time
, transformers, unordered-containers, vector, yi-rope
}:
mkDerivation {
  pname = "haskell-lsp";
  version = "0.8.0.1";
  sha256 = "18f1fd93ef7191dfe5feca9d58fbff9aeee60db226238a9082bb976d6ec779d3";
  revision = "2";
  editedCabalFile = "0qxs6kinbbhzffxqacjr3kf8x5f7qd7gp13q75wb7zdb0bjmd418";
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
    aeson base bytestring containers data-default directory filepath
    hashable hspec lens network-uri sorted-list stm text yi-rope
  ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol";
  license = lib.licenses.mit;
  mainProgram = "lsp-hello";
}

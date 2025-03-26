{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, filepath, hashable, haskell-lsp-types, hslogger, hspec
, lens, lib, mtl, network-uri, parsec, sorted-list, stm, text, time
, transformers, unordered-containers, vector, yi-rope
}:
mkDerivation {
  pname = "haskell-lsp";
  version = "0.8.0.0";
  sha256 = "737283517e08316e6d3681d41fa5285b5ff69d8cbc8d4ab6d1fea2518884b112";
  revision = "2";
  editedCabalFile = "16ba4bnpy2xwaz4wvj8iay7nagmi9hbb4r45w52k05abxllr6xph";
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

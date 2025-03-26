{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, filepath, hashable, haskell-lsp-types, hslogger, hspec
, lens, lib, mtl, network-uri, parsec, sorted-list, stm, text, time
, transformers, unordered-containers, vector, yi-rope
}:
mkDerivation {
  pname = "haskell-lsp";
  version = "0.7.0.0";
  sha256 = "7b3e5c05d6579b6f09a816724aac1788d61dab62b8559b85cabcb46681f4c7ec";
  revision = "2";
  editedCabalFile = "178w25jacjqf6hja2wsc7qhhv0ps8i633z3y13j5cnljk06hm6zd";
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

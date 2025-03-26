{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, filepath, hashable, hslogger, hspec, lens, lib, mtl
, parsec, sorted-list, stm, text, time, transformers
, unordered-containers, vector, yi-rope
}:
mkDerivation {
  pname = "haskell-lsp";
  version = "0.2.0.0";
  sha256 = "08a6b6d0a226080fa59b4f8dd43477d94c3ea2ed53d408a9550b02545e8d78c3";
  revision = "1";
  editedCabalFile = "078p9p5039w64qr2jcvc19kasqsvaabrcvdwssggynm78spkz1q6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hashable hslogger lens mtl parsec sorted-list stm text time
    unordered-containers yi-rope
  ];
  executableHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hslogger lens mtl parsec stm text time transformers
    unordered-containers vector yi-rope
  ];
  testHaskellDepends = [
    aeson base containers directory hashable hspec lens sorted-list
    text yi-rope
  ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol";
  license = lib.licenses.mit;
  mainProgram = "lsp-hello";
}

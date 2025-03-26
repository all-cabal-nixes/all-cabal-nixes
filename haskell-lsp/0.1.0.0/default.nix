{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, filepath, hashable, hslogger, hspec, lens, lib, mtl
, parsec, stm, text, time, transformers, unordered-containers
, vector, yi-rope
}:
mkDerivation {
  pname = "haskell-lsp";
  version = "0.1.0.0";
  sha256 = "6d2debf83ef6ffffd91f61c7218b9a1b731e7b6dbb73dcf80be06ffa714fae8c";
  revision = "2";
  editedCabalFile = "0fylyaca0lziycmr3rl1ndgz5gih6ybf92jj69x7krxny3x46hd1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hashable hslogger lens mtl parsec stm text time
    unordered-containers yi-rope
  ];
  executableHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hslogger lens mtl parsec stm text time transformers
    unordered-containers vector yi-rope
  ];
  testHaskellDepends = [
    aeson base containers directory hashable hspec lens text yi-rope
  ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol";
  license = lib.licenses.mit;
  mainProgram = "lsp-hello";
}

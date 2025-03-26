{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, filepath, hashable, hslogger, hspec, lens, lib, mtl
, parsec, sorted-list, stm, text, time, transformers
, unordered-containers, vector, yi-rope
}:
mkDerivation {
  pname = "haskell-lsp";
  version = "0.2.0.1";
  sha256 = "1ed5ce34cf5ddd86ad7babdde239fc81455a1ebc07b8445270be7c3767a86f77";
  revision = "1";
  editedCabalFile = "0ldmxp808rc8ym5wcaqavbl64jppgkqvzc92fbbihvs2a2jdc7g2";
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

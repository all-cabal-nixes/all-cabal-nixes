{ mkDerivation, aeson, base, bytestring, containers, directory
, edit-distance, either, filepath, fsnotify, hspec, http-client
, lens, lens-aeson, lib, monad-logger, mtl, network
, optparse-applicative, parsec, purescript, regex-tdfa, stm, text
, wreq
}:
mkDerivation {
  pname = "psc-ide";
  version = "0.6.0";
  sha256 = "9ec4f96eabd70cd4ba84731a527bf86cd2bd0dc8891e8cde7b99705973e72deb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory edit-distance either
    filepath fsnotify http-client lens lens-aeson monad-logger mtl
    parsec purescript regex-tdfa stm text wreq
  ];
  executableHaskellDepends = [
    base directory filepath monad-logger mtl network
    optparse-applicative stm text
  ];
  testHaskellDepends = [
    base containers hspec monad-logger mtl stm
  ];
  homepage = "http://github.com/kRITZCREEK/psc-ide";
  description = "Language support for the PureScript programming language";
  license = lib.licenses.mit;
}

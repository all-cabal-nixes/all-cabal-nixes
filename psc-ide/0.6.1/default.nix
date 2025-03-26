{ mkDerivation, aeson, base, bytestring, containers, directory
, edit-distance, either, filepath, fsnotify, hspec, http-client
, lens, lens-aeson, lib, monad-logger, mtl, network
, optparse-applicative, parsec, purescript, regex-tdfa, stm, text
, wreq
}:
mkDerivation {
  pname = "psc-ide";
  version = "0.6.1";
  sha256 = "d2dc589b62f279e97cbe8ad87db2c907c3f1c2bb8e9f0e60978d547cee4a06b5";
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

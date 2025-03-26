{ mkDerivation, base, containers, exceptions, foldl, HUnit, lib
, optparse-applicative, path, path-io, stm, text, time, turtle
}:
mkDerivation {
  pname = "hledger-flow";
  version = "0.14.2.0";
  sha256 = "d10e41d1c51a082ba72a01ab4ef3eb480ac5ed27ef1d0cf0b930c9275c0e429d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers exceptions foldl path path-io stm text time turtle
  ];
  executableHaskellDepends = [
    base optparse-applicative path text turtle
  ];
  testHaskellDepends = [
    base containers foldl HUnit path path-io stm text turtle
  ];
  homepage = "https://github.com/apauley/hledger-flow#readme";
  description = "An hledger workflow focusing on automated statement import and classification";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-flow";
}

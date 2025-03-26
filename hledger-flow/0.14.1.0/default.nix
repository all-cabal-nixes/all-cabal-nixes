{ mkDerivation, base, containers, exceptions, foldl, HUnit, lib
, optparse-applicative, path, path-io, stm, text, time, turtle
}:
mkDerivation {
  pname = "hledger-flow";
  version = "0.14.1.0";
  sha256 = "8bb82b8279b6646e3136b2d6f1b4bae3a64efdd7590f9750430945b7296e8277";
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

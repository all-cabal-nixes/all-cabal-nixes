{ mkDerivation, base, containers, exceptions, filepath, foldl
, gitrev, HUnit, lib, optparse-applicative, path, path-io, stm
, text, time, turtle
}:
mkDerivation {
  pname = "hledger-flow";
  version = "0.14.3.0";
  sha256 = "ceb7253d1f3fd6116041e528fa42826e2fd667780ed9cc014843bb4396c97484";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers exceptions filepath foldl gitrev path path-io stm
    text time turtle
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

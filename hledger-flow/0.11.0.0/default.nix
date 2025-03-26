{ mkDerivation, base, containers, foldl, HUnit, lib, stm, text
, time, turtle
}:
mkDerivation {
  pname = "hledger-flow";
  version = "0.11.0.0";
  sha256 = "cee01e7925dd7dd8fbe9b650aab44736436b719f5a8ec219912ec69301f255fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers foldl stm text time turtle
  ];
  executableHaskellDepends = [ base text turtle ];
  testHaskellDepends = [
    base containers foldl HUnit stm text turtle
  ];
  homepage = "https://github.com/apauley/hledger-flow#readme";
  description = "An hledger workflow focusing on automated statement import and classification";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-flow";
}

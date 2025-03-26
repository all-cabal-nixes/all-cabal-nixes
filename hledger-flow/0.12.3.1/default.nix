{ mkDerivation, base, containers, foldl, HUnit, lib
, optparse-applicative, stm, text, time, turtle
}:
mkDerivation {
  pname = "hledger-flow";
  version = "0.12.3.1";
  sha256 = "003b30d87de89bc53c6aa8393c284eeaeb4dad4fcd873af566f75889b36df1a8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers foldl stm text time turtle
  ];
  executableHaskellDepends = [
    base optparse-applicative text turtle
  ];
  testHaskellDepends = [
    base containers foldl HUnit stm text turtle
  ];
  homepage = "https://github.com/apauley/hledger-flow#readme";
  description = "An hledger workflow focusing on automated statement import and classification";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-flow";
}

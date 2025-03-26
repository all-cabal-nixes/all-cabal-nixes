{ mkDerivation, base, containers, foldl, HUnit, lib
, optparse-applicative, stm, text, time, turtle
}:
mkDerivation {
  pname = "hledger-flow";
  version = "0.12.2.0";
  sha256 = "604657e0db0fe30f2d6832836934da3b207fce1a0050f5a763884879a905d3ce";
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

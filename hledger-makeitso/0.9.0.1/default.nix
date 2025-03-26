{ mkDerivation, base, containers, foldl, HUnit, lib, stm, text
, time, turtle
}:
mkDerivation {
  pname = "hledger-makeitso";
  version = "0.9.0.1";
  sha256 = "1944ba88fc620118e0c551914bdcd83eabdab294c224eb8357f71f9b76f72484";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers foldl stm text time turtle
  ];
  executableHaskellDepends = [ base text turtle ];
  testHaskellDepends = [
    base containers foldl HUnit stm text turtle
  ];
  homepage = "https://github.com/apauley/hledger-makeitso#readme";
  description = "An hledger workflow focusing on automated statement import and classification";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-makeitso";
}

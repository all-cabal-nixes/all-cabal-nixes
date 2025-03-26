{ mkDerivation, base, containers, foldl, HUnit, lib, stm, text
, time, turtle
}:
mkDerivation {
  pname = "hledger-makeitso";
  version = "0.10.0.0";
  sha256 = "588645330c30c15bc201ba48691c854be7de42db3222340ea8a96d4404cc94bf";
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

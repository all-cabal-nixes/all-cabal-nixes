{ mkDerivation, base, containers, exceptions, foldl, HUnit, lib
, optparse-applicative, path, path-io, stm, text, time, turtle
}:
mkDerivation {
  pname = "hledger-flow";
  version = "0.14.0.0";
  sha256 = "aa9224a79a70264449e59530147393be9ed076bc73670aff083cf83527010b5d";
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

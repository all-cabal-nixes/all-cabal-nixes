{ mkDerivation, base, containers, foldl, HUnit, lib
, optparse-applicative, stm, text, time, turtle
}:
mkDerivation {
  pname = "hledger-flow";
  version = "0.13.0.0";
  sha256 = "0aa923d45dc1d17d18ad3df1693f814b428b1016af644a58c3deca5bcb58f251";
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

{ mkDerivation, base, containers, foldl, HUnit, lib
, optparse-applicative, stm, text, time, turtle
}:
mkDerivation {
  pname = "hledger-flow";
  version = "0.12.4.0";
  sha256 = "cee47d84bab58ea78197fbaebe7b9abe6af8ab780fcdbdff6dbfe56e0084b0c8";
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

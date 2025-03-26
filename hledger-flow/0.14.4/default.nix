{ mkDerivation, base, containers, exceptions, filepath, foldl
, gitrev, HUnit, lib, optparse-applicative, path, path-io, stm
, text, time, turtle
}:
mkDerivation {
  pname = "hledger-flow";
  version = "0.14.4";
  sha256 = "fc25f5d4c0843ac8ea0acde26bfd519da9113ef31acb193284799b69df2e70e3";
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

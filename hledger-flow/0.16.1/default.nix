{ mkDerivation, base, containers, exceptions, filepath, foldl
, gitrev, HUnit, lib, optparse-applicative, path, path-io, stm
, text, time, turtle
}:
mkDerivation {
  pname = "hledger-flow";
  version = "0.16.1";
  sha256 = "2f25a62489f379f30536997b62e1577877c1b4551c9e06b0abc2918b7ab3c351";
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

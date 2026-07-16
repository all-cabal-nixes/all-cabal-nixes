{ mkDerivation, base, containers, directory, exceptions, filepath
, foldl, gitrev, HUnit, lib, optparse-applicative, path, path-io
, stm, text, time, turtle
}:
mkDerivation {
  pname = "hledger-flow";
  version = "0.16.4";
  sha256 = "c0dfa503c0c1ada4aac1dd69d91b2aa2a728b95715d5605d5280625600e3810b";
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
    base containers directory foldl HUnit path path-io stm text time
    turtle
  ];
  homepage = "https://github.com/apauley/hledger-flow#readme";
  description = "An hledger workflow focusing on automated statement import and classification";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-flow";
}

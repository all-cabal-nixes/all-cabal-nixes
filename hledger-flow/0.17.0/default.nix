{ mkDerivation, async, base, containers, directory, exceptions
, filepath, gitrev, HUnit, lib, optparse-applicative, path, path-io
, process, stm, text, time
}:
mkDerivation {
  pname = "hledger-flow";
  version = "0.17.0";
  sha256 = "a59073602d4ad068c4c1aa8f165ff6b49ac1070cfb9fe8ae2559a92fdf443542";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers directory exceptions filepath gitrev path
    path-io process stm text time
  ];
  executableHaskellDepends = [ base optparse-applicative path text ];
  testHaskellDepends = [
    base containers directory filepath HUnit path path-io stm text time
  ];
  homepage = "https://github.com/apauley/hledger-flow#readme";
  description = "An hledger workflow focusing on automated statement import and classification";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-flow";
}

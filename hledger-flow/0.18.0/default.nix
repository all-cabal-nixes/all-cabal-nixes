{ mkDerivation, async, base, containers, directory, exceptions
, filepath, gitrev, HUnit, lib, optparse-applicative, path, path-io
, process, stm, text, time
}:
mkDerivation {
  pname = "hledger-flow";
  version = "0.18.0";
  sha256 = "9d8ec91335e40773465d7a1a5ec1682bfd2e0e4bd5a442ad8df3f16748a5cf09";
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

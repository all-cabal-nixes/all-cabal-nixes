{ mkDerivation, aeson, ansi-terminal, async, base, bytestring
, containers, directory, exceptions, filepath, gitrev, http-client
, http-client-tls, HUnit, lib, optparse-applicative, path, path-io
, process, stm, text, time
}:
mkDerivation {
  pname = "hledger-flow";
  version = "0.20.0";
  sha256 = "f7462ebd9b5add64054cf96730933c01a3092f15ab74f6fba7cb16bc51b2c02c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async base bytestring containers directory
    exceptions filepath gitrev http-client http-client-tls path path-io
    process stm text time
  ];
  executableHaskellDepends = [
    base optparse-applicative path path-io text
  ];
  testHaskellDepends = [
    aeson base containers directory filepath HUnit path path-io stm
    text time
  ];
  homepage = "https://github.com/apauley/hledger-flow#readme";
  description = "An hledger workflow focusing on automated statement import and classification";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-flow";
}

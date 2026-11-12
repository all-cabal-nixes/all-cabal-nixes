{ mkDerivation, aeson, ansi-terminal, async, base, bytestring
, containers, directory, exceptions, filepath, gitrev, http-client
, http-client-tls, HUnit, lib, optparse-applicative, path, path-io
, process, stm, text, time
}:
mkDerivation {
  pname = "hledger-flow";
  version = "0.19.0";
  sha256 = "ee6e5883061cde17b8829687c164dfd9780c46f33b21cddcd83d1413a9c18231";
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

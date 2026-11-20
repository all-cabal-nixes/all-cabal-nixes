{ mkDerivation, aeson, ansi-terminal, async, base, bytestring
, containers, cryptohash-sha256, directory, exceptions, filepath
, gitrev, http-client, http-client-tls, HUnit, lib
, optparse-applicative, path, path-io, process, ShellCheck, stm
, text, time, unix
}:
mkDerivation {
  pname = "hledger-flow";
  version = "0.21.0";
  sha256 = "cf49dcb23baa68854dffb35ce8daed242ca2453cdf651bfd8a6d363988285941";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async base bytestring containers
    cryptohash-sha256 directory exceptions filepath gitrev http-client
    http-client-tls path path-io process ShellCheck stm text time unix
  ];
  executableHaskellDepends = [
    base optparse-applicative path path-io text
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath HUnit path
    path-io process stm text time unix
  ];
  homepage = "https://github.com/apauley/hledger-flow#readme";
  description = "An hledger workflow focusing on automated statement import and classification";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-flow";
}

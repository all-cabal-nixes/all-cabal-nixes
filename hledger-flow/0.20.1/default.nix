{ mkDerivation, aeson, ansi-terminal, async, base, bytestring
, containers, cryptohash-sha256, directory, exceptions, filepath
, gitrev, http-client, http-client-tls, HUnit, lib
, optparse-applicative, path, path-io, process, stm, text, time
, unix
}:
mkDerivation {
  pname = "hledger-flow";
  version = "0.20.1";
  sha256 = "79250019ba802fb6d371c023987d2b2654c4c4592344c2f39e7e979bcdacd618";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async base bytestring containers
    cryptohash-sha256 directory exceptions filepath gitrev http-client
    http-client-tls path path-io process stm text time unix
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

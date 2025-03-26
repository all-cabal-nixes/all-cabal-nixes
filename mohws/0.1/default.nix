{ mkDerivation, array, base, containers, directory, html, lib
, network, old-locale, old-time, parsec, process, unix
}:
mkDerivation {
  pname = "mohws";
  version = "0.1";
  sha256 = "7a06c7037c7341006779422c57e0dd0da98059990bc408b62a4eeb0327bb61e5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory html network old-locale old-time
    parsec process unix
  ];
  homepage = "http://code.haskell.org/mohws/";
  description = "Modular Haskell Web Server";
  license = lib.licenses.bsd3;
  mainProgram = "hws";
}

{ mkDerivation, base, hdaemonize, hslogger, lib, network, process
}:
mkDerivation {
  pname = "hsfcsh";
  version = "0.0.1";
  sha256 = "0c4fa3442e8da7b003e21e472cec2f0d18188ae86ab081d69d8e6a3ec67481b9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base hdaemonize hslogger network process
  ];
  homepage = "https://github.com/Yuras/hsfcsh";
  description = "Incremental builder for flash";
  license = lib.licenses.bsd3;
}

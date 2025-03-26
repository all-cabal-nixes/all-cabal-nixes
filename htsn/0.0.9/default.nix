{ mkDerivation, base, cmdargs, configurator, directory, filepath
, hdaemonize, hslogger, htsn-common, hxt, lib, MissingH, network
, process, tasty, tasty-hunit, unix
}:
mkDerivation {
  pname = "htsn";
  version = "0.0.9";
  sha256 = "1221638ed6255d54ca276e68a038194ffd159c7d177d99b098dd16c609c5a885";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs configurator directory filepath hdaemonize hslogger
    htsn-common hxt MissingH network tasty tasty-hunit unix
  ];
  testHaskellDepends = [
    base cmdargs configurator directory filepath hdaemonize hslogger
    htsn-common hxt MissingH network process tasty tasty-hunit unix
  ];
  description = "Parse XML files from The Sports Network feed";
  license = lib.licenses.gpl3Only;
  mainProgram = "htsn";
}

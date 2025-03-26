{ mkDerivation, base, cmdargs, configurator, directory, filepath
, hdaemonize, hslogger, htsn-common, hxt, lib, MissingH, network
, process, tasty, tasty-hunit, unix
}:
mkDerivation {
  pname = "htsn";
  version = "0.0.11";
  sha256 = "da4cbc7e681eeb111b085f3787936c29d29880c920a02e4ce88eb6f9a2a5e2aa";
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

{ mkDerivation, base, cmdargs, configurator, directory, filepath
, hdaemonize, hslogger, htsn-common, hxt, lib, MissingH, network
, tasty, tasty-hunit, unix
}:
mkDerivation {
  pname = "htsn";
  version = "0.0.6";
  sha256 = "b3227fc011174412bf9201d5e4578a58a639cda4ee04f5edf1166a90a0f4fd1e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs configurator directory filepath hdaemonize hslogger
    htsn-common hxt MissingH network tasty tasty-hunit unix
  ];
  testHaskellDepends = [
    base cmdargs configurator directory filepath hdaemonize hslogger
    htsn-common hxt MissingH network tasty tasty-hunit unix
  ];
  description = "Parse XML files from The Sports Network feed";
  license = lib.licenses.gpl3Only;
  mainProgram = "htsn";
}

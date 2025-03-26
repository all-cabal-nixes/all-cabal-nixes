{ mkDerivation, base, cmdargs, configurator, directory, filepath
, hdaemonize, hslogger, htsn-common, hxt, lib, MissingH, network
, tasty, tasty-hunit, unix
}:
mkDerivation {
  pname = "htsn";
  version = "0.0.4";
  sha256 = "e80225e9bd3d6e7a49c24772d6e966f8d5d293449ef53cc24af4ea5b2fcff6b9";
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

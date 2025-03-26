{ mkDerivation, base, cmdargs, configurator, directory, filepath
, hdaemonize, hslogger, htsn-common, hxt, lib, MissingH, network
, process, tasty, tasty-hunit, unix
}:
mkDerivation {
  pname = "htsn";
  version = "0.0.7";
  sha256 = "202ce1265885c7e26ee5c4f118aa0400e2f042d6c0114790d255db7ee755bb99";
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

{ mkDerivation, ansi-terminal, base, cmdargs, configurator
, directory, filepath, hdaemonize, hslogger, hxt, lib, MissingH
, network, tasty, tasty-hunit, transformers, unix
}:
mkDerivation {
  pname = "htsn";
  version = "0.0.2";
  sha256 = "bb735fbb30f4fd958b236d5043cbd042feb025f7879dd865304c71e0bad5396f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base cmdargs configurator directory filepath
    hdaemonize hslogger hxt MissingH network tasty tasty-hunit
    transformers unix
  ];
  testHaskellDepends = [
    ansi-terminal base cmdargs configurator directory filepath
    hdaemonize hslogger hxt MissingH network tasty tasty-hunit
    transformers unix
  ];
  description = "Parse XML files from The Sports Network feed";
  license = lib.licenses.gpl3Only;
  mainProgram = "htsn";
}

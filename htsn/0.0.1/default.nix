{ mkDerivation, ansi-terminal, base, cmdargs, configurator
, directory, filepath, hdaemonize, hslogger, hxt, lib, MissingH
, network, tasty, tasty-hunit, transformers, unix
}:
mkDerivation {
  pname = "htsn";
  version = "0.0.1";
  sha256 = "0817bebf3cb46e30fe2010bbc64fe2d868e7755d2b3a3c6a16a1a7efa7b0a45a";
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

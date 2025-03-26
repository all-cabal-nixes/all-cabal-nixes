{ mkDerivation, ansi-terminal, base, cmdargs, configurator
, directory, filepath, hdaemonize, hslogger, hxt, lib, MissingH
, network, tasty, tasty-hunit, transformers, unix
}:
mkDerivation {
  pname = "htsn";
  version = "0.0.3";
  sha256 = "275161f41bdbc381b9cb2754e710886b6261411063de8989ac192a46139e7139";
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

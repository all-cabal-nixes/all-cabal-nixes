{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, directory, haskeline, lib, parsec, parsec-extra, split
, transformers, unix, utility-ht
}:
mkDerivation {
  pname = "console-program";
  version = "0.4.0.1";
  sha256 = "dd04246640164ea23f3c23dbfd2f77d4e428adaab93b9d385d67b6b855f9905c";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers directory haskeline
    parsec parsec-extra split transformers unix utility-ht
  ];
  description = "Interpret the command line and settings in a config file as commands and options";
  license = lib.licenses.bsd3;
}

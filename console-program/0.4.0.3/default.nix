{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, directory, haskeline, lib, parsec, parsec-extra, split
, transformers, unix, utility-ht
}:
mkDerivation {
  pname = "console-program";
  version = "0.4.0.3";
  sha256 = "89faaa72131c56397b3603ac67d577b4cf7fc5607fc4369f3e0255b403d1fe88";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers directory haskeline
    parsec parsec-extra split transformers unix utility-ht
  ];
  description = "Interpret the command line and settings in a config file as commands and options";
  license = lib.licenses.bsd3;
}

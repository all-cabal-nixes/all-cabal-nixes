{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, directory, haskeline, lib, parsec, parsec-extra, split
, transformers, unix, utility-ht
}:
mkDerivation {
  pname = "console-program";
  version = "0.4.0.2";
  sha256 = "6f27ae78cd944aec6ff4f44637eec032a951cad1a32f033a6e2dac158560b4b9";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers directory haskeline
    parsec parsec-extra split transformers unix utility-ht
  ];
  description = "Interpret the command line and settings in a config file as commands and options";
  license = lib.licenses.bsd3;
}

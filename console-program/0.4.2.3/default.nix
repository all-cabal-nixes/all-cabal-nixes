{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, directory, haskeline, lib, parsec, parsec-extra, split
, transformers, unix, utility-ht
}:
mkDerivation {
  pname = "console-program";
  version = "0.4.2.3";
  sha256 = "985340a58385a41be51ba693770dc434b85bb8b61a7ae45bac20f73646f0aa98";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers directory haskeline
    parsec parsec-extra split transformers unix utility-ht
  ];
  description = "Interpret the command line and a config file as commands and options";
  license = lib.licenses.bsd3;
}

{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, directory, haskeline, lib, parsec, parsec-extra, split
, transformers, unix, utility-ht
}:
mkDerivation {
  pname = "console-program";
  version = "0.4.0.0";
  sha256 = "d20fe62aa2b4212d7ad9dc99a0e286f2d2cd380c46934489d03cc0e62dc04a4a";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers directory haskeline
    parsec parsec-extra split transformers unix utility-ht
  ];
  description = "Interpret the command line and contents of a config file as commands and options";
  license = lib.licenses.bsd3;
}

{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, directory, fez-conf, haskeline, lib, parsec, parsec-extra, split
, transformers, utility-ht
}:
mkDerivation {
  pname = "console-program";
  version = "0.3.1.0";
  sha256 = "0931fa535c2146acb1385f4cbb2314ded133d5f03c4789b29802dd9ffe9fc202";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers directory fez-conf
    haskeline parsec parsec-extra split transformers utility-ht
  ];
  description = "Interpret the command line and contents of a config file as commands and options";
  license = lib.licenses.bsd3;
}

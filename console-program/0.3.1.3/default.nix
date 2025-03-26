{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, directory, fez-conf, haskeline, lib, parsec, parsec-extra, split
, transformers, utility-ht
}:
mkDerivation {
  pname = "console-program";
  version = "0.3.1.3";
  sha256 = "6180ac1607382c365fdf1a5676cf12f33d6fc70187a8978f11ebe07a272755ee";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers directory fez-conf
    haskeline parsec parsec-extra split transformers utility-ht
  ];
  description = "Interpret the command line and contents of a config file as commands and options";
  license = lib.licenses.bsd3;
}

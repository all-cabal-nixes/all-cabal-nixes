{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, directory, haskeline, lib, parsec, parsec-extra, split
, transformers, unix, utility-ht
}:
mkDerivation {
  pname = "console-program";
  version = "0.4.2.0";
  sha256 = "a5476673bb36c25d7103aacffb9748dacf03f4cbafe94e3f16bc8950eececb7a";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers directory haskeline
    parsec parsec-extra split transformers unix utility-ht
  ];
  description = "Interpret the command line and a config file as commands and options";
  license = lib.licenses.bsd3;
}

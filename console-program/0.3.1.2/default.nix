{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, directory, fez-conf, haskeline, lib, parsec, parsec-extra, split
, transformers, utility-ht
}:
mkDerivation {
  pname = "console-program";
  version = "0.3.1.2";
  sha256 = "c1e1093fa1e05161f8babfe47491b7c4b606c2445def0472533e4df214350168";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers directory fez-conf
    haskeline parsec parsec-extra split transformers utility-ht
  ];
  description = "Interpret the command line and contents of a config file as commands and options";
  license = lib.licenses.bsd3;
}

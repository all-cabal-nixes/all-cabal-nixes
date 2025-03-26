{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, directory, fez-conf, haskeline, lib, parsec, parsec-extra, split
, transformers, utility-ht
}:
mkDerivation {
  pname = "console-program";
  version = "0.3.0.0";
  sha256 = "98b78c4ee68721056bacb0f2abc14f8a5721890dcba420216aa4c9ce9874af8c";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers directory fez-conf
    haskeline parsec parsec-extra split transformers utility-ht
  ];
  description = "Interprets command line arguments and the contents of a config file as commands and options";
  license = lib.licenses.bsd3;
}

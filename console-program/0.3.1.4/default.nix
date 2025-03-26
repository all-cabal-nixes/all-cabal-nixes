{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, directory, fez-conf, haskeline, lib, parsec, parsec-extra, split
, transformers, utility-ht
}:
mkDerivation {
  pname = "console-program";
  version = "0.3.1.4";
  sha256 = "155a9f61fc1a97663d8a168d270c25dd86892a7ea1ea3414128ba6b281f86850";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers directory fez-conf
    haskeline parsec parsec-extra split transformers utility-ht
  ];
  description = "Interpret the command line and contents of a config file as commands and options";
  license = lib.licenses.bsd3;
}

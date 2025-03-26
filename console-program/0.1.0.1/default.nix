{ mkDerivation, ansi-wl-pprint, base, containers, directory
, fez-conf, lib, parsec-extra, template-haskell, transformers
, utf8-string, utility-ht
}:
mkDerivation {
  pname = "console-program";
  version = "0.1.0.1";
  sha256 = "9f177e1bd21a8d4cc62c44351655d7e998b285c3098d3b9651397397ed490eee";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers directory fez-conf parsec-extra
    template-haskell transformers utf8-string utility-ht
  ];
  description = "Interprets the command line and a config file as commands and options";
  license = lib.licenses.bsd3;
}

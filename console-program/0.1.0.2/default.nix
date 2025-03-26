{ mkDerivation, ansi-wl-pprint, base, containers, directory
, fez-conf, lib, parsec-extra, template-haskell, transformers
, utf8-string, utility-ht
}:
mkDerivation {
  pname = "console-program";
  version = "0.1.0.2";
  sha256 = "cf549b7b441b1813bf157eba0c8776dbdb7cc30b9ca34bb57d6e656186649fef";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers directory fez-conf parsec-extra
    template-haskell transformers utf8-string utility-ht
  ];
  description = "Interprets the command line and a config file as commands and options";
  license = lib.licenses.bsd3;
}

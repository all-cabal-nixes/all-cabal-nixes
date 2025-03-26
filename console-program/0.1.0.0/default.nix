{ mkDerivation, ansi-wl-pprint, base, containers, directory
, fez-conf, lib, parsec-extra, template-haskell, transformers
, utf8-string, utility-ht
}:
mkDerivation {
  pname = "console-program";
  version = "0.1.0.0";
  sha256 = "c9e7f6a3eeedd05a8f72a09be47f11455503ad025c1357b946dff4719224c596";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers directory fez-conf parsec-extra
    template-haskell transformers utf8-string utility-ht
  ];
  description = "Interprets the command line and a config file as commands and options";
  license = lib.licenses.bsd3;
}

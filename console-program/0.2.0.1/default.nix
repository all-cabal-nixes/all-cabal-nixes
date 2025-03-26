{ mkDerivation, ansi-wl-pprint, base, containers, directory
, fez-conf, lib, parsec-extra, template-haskell, utf8-string
, utility-ht
}:
mkDerivation {
  pname = "console-program";
  version = "0.2.0.1";
  sha256 = "b43a3617ea3073c1ac9c328b1014593c9a8c2846f4023e6aa4e0c19af5a5714c";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers directory fez-conf parsec-extra
    template-haskell utf8-string utility-ht
  ];
  description = "Interprets the command line and a config file as commands and options";
  license = lib.licenses.bsd3;
}

{ mkDerivation, ansi-wl-pprint, base, containers, directory
, fez-conf, lib, parsec-extra, template-haskell, utf8-string
, utility-ht
}:
mkDerivation {
  pname = "console-program";
  version = "0.2.0.0";
  sha256 = "eca481ca7603c710e0469ec355aefdeabcae15897ee89e25fd02fcf0b994c418";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers directory fez-conf parsec-extra
    template-haskell utf8-string utility-ht
  ];
  description = "Interprets the command line and a config file as commands and options";
  license = lib.licenses.bsd3;
}

{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, directory, haskeline, lib, parsec, parsec-extra, split
, transformers, unix, utility-ht
}:
mkDerivation {
  pname = "console-program";
  version = "0.4.1.0";
  sha256 = "688cbecb6288c5e12c48c2bafaf27f470fe1b9d61c293b529581799cf95c7146";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers directory haskeline
    parsec parsec-extra split transformers unix utility-ht
  ];
  description = "Interpret the command line and settings in a config file as commands and options";
  license = lib.licenses.bsd3;
}

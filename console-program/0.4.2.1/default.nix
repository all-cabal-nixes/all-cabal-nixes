{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, directory, haskeline, lib, parsec, parsec-extra, split
, transformers, unix, utility-ht
}:
mkDerivation {
  pname = "console-program";
  version = "0.4.2.1";
  sha256 = "fe8af591d5adcc26c3c8d7cb8830c8e162e8b7cfd3fd53fd36d17a90c1685bc1";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers directory haskeline
    parsec parsec-extra split transformers unix utility-ht
  ];
  description = "Interpret the command line and a config file as commands and options";
  license = lib.licenses.bsd3;
}

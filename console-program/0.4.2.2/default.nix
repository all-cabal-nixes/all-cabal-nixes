{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, directory, haskeline, lib, parsec, parsec-extra, split
, transformers, unix, utility-ht
}:
mkDerivation {
  pname = "console-program";
  version = "0.4.2.2";
  sha256 = "4aa298b5ae7d42cdec19a815ecbf87575fb009824afe9f4ad92674da786226ff";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers directory haskeline
    parsec parsec-extra split transformers unix utility-ht
  ];
  description = "Interpret the command line and a config file as commands and options";
  license = lib.licenses.bsd3;
}

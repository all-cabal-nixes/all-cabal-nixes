{ mkDerivation, base, cmdargs, configurator, directory, doctest
, filepath, groundhog, groundhog-postgresql, groundhog-sqlite
, groundhog-th, hslogger, htsn-common, hxt, lib, MissingH
, old-locale, process, split, tasty, tasty-hunit, time
, transformers, tuple
}:
mkDerivation {
  pname = "htsn-import";
  version = "0.0.7";
  sha256 = "37a25a63884c7a7d62eee661afce6bd48535204c6db533916d19dddd141f4bc2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs configurator directory filepath groundhog
    groundhog-postgresql groundhog-sqlite groundhog-th hslogger
    htsn-common hxt MissingH old-locale split tasty tasty-hunit time
    transformers tuple
  ];
  testHaskellDepends = [
    base cmdargs configurator directory doctest filepath groundhog
    groundhog-postgresql groundhog-sqlite groundhog-th hslogger
    htsn-common hxt MissingH old-locale process split tasty tasty-hunit
    time transformers tuple
  ];
  description = "Import XML files from The Sports Network into an RDBMS";
  license = lib.licenses.gpl3Only;
  mainProgram = "htsn-import";
}

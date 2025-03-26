{ mkDerivation, base, cmdargs, configurator, directory, doctest
, filepath, groundhog, groundhog-postgresql, groundhog-sqlite
, groundhog-th, hslogger, htsn-common, hxt, lib, MissingH
, old-locale, process, split, tasty, tasty-hunit, time
, transformers, tuple
}:
mkDerivation {
  pname = "htsn-import";
  version = "0.0.8";
  sha256 = "8c525936b1e01b372b7fa0cf0bdac1d708850f3526d01567cd14f2604cdc6cfe";
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

{ mkDerivation, base, cmdargs, configurator, directory, doctest
, filepath, groundhog, groundhog-postgresql, groundhog-sqlite
, groundhog-th, hslogger, htsn-common, hxt, lib, MissingH
, old-locale, process, split, tasty, tasty-hunit, time
, transformers, tuple
}:
mkDerivation {
  pname = "htsn-import";
  version = "0.1.2";
  sha256 = "d5221a2061eba365d547ee719369d4774b83fbf59716acac6f0cb56bc2c23ecd";
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

{ mkDerivation, base, cmdargs, configurator, directory, doctest
, filepath, groundhog, groundhog-postgresql, groundhog-sqlite
, groundhog-th, hslogger, htsn-common, hxt, lib, MissingH
, old-locale, process, split, tasty, tasty-hunit, time
, transformers, tuple
}:
mkDerivation {
  pname = "htsn-import";
  version = "0.0.6";
  sha256 = "f884ceb72a2738efdf7d41140408de75753abbc7325352f43ac0fdef32bd28ad";
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

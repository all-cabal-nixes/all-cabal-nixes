{ mkDerivation, base, cmdargs, configurator, directory, doctest
, filepath, groundhog, groundhog-postgresql, groundhog-sqlite
, groundhog-th, hslogger, htsn-common, hxt, lib, MissingH
, old-locale, process, tasty, tasty-hunit, time, transformers
, tuple
}:
mkDerivation {
  pname = "htsn-import";
  version = "0.0.4";
  sha256 = "ec83ffe99bda14c86aeb622160dee3136c1c0b56335e926033d851116e10cd6d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs configurator directory filepath groundhog
    groundhog-postgresql groundhog-sqlite groundhog-th hslogger
    htsn-common hxt MissingH old-locale tasty tasty-hunit time
    transformers tuple
  ];
  testHaskellDepends = [
    base cmdargs configurator directory doctest filepath groundhog
    groundhog-postgresql groundhog-sqlite groundhog-th hslogger
    htsn-common hxt MissingH old-locale process tasty tasty-hunit time
    transformers tuple
  ];
  description = "Import XML files from The Sports Network into an RDBMS";
  license = lib.licenses.gpl3Only;
  mainProgram = "htsn-import";
}

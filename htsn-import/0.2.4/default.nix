{ mkDerivation, base, cmdargs, configurator, containers, directory
, doctest, filepath, fixed-vector-hetero, groundhog
, groundhog-postgresql, groundhog-sqlite, groundhog-th, hslogger
, htsn-common, hxt, lib, MissingH, old-locale, process, split
, tasty, tasty-hunit, time, transformers, tuple
}:
mkDerivation {
  pname = "htsn-import";
  version = "0.2.4";
  sha256 = "036794975f6d809c5960686e48761c1420dc4e559181a9fee7b52172144aa0d6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs configurator containers directory filepath
    fixed-vector-hetero groundhog groundhog-postgresql groundhog-sqlite
    groundhog-th hslogger htsn-common hxt MissingH old-locale split
    tasty tasty-hunit time transformers tuple
  ];
  testHaskellDepends = [
    base cmdargs configurator containers directory doctest filepath
    fixed-vector-hetero groundhog groundhog-postgresql groundhog-sqlite
    groundhog-th hslogger htsn-common hxt MissingH old-locale process
    split tasty tasty-hunit time transformers tuple
  ];
  description = "Import XML files from The Sports Network into an RDBMS";
  license = lib.licenses.gpl3Only;
  mainProgram = "htsn-import";
}

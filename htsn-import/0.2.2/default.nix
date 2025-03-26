{ mkDerivation, base, cmdargs, configurator, containers, directory
, doctest, filepath, fixed-vector-hetero, groundhog
, groundhog-postgresql, groundhog-sqlite, groundhog-th, hslogger
, htsn-common, hxt, lib, MissingH, old-locale, process, split
, tasty, tasty-hunit, time, transformers, tuple
}:
mkDerivation {
  pname = "htsn-import";
  version = "0.2.2";
  sha256 = "d49b3b9ac84302c7ec648c571e92a8343f3291e1eee4164b1a5079f3a70b7119";
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

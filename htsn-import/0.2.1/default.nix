{ mkDerivation, base, cmdargs, configurator, containers, directory
, doctest, filepath, fixed-vector-hetero, groundhog
, groundhog-postgresql, groundhog-sqlite, groundhog-th, hslogger
, htsn-common, hxt, lib, MissingH, old-locale, process, split
, tasty, tasty-hunit, time, transformers, tuple
}:
mkDerivation {
  pname = "htsn-import";
  version = "0.2.1";
  sha256 = "d668ce85ccfb6ba747abbb0f8b9dab3d5bce681c55c0a37e3a77ac96279591bf";
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

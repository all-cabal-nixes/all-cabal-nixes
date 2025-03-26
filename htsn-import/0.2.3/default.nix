{ mkDerivation, base, cmdargs, configurator, containers, directory
, doctest, filepath, fixed-vector-hetero, groundhog
, groundhog-postgresql, groundhog-sqlite, groundhog-th, hslogger
, htsn-common, hxt, lib, MissingH, old-locale, process, split
, tasty, tasty-hunit, time, transformers, tuple
}:
mkDerivation {
  pname = "htsn-import";
  version = "0.2.3";
  sha256 = "167dafbb38970b7396ec290dc59001868f4d2b9cbdc2ee1f6128d55c68b820b0";
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

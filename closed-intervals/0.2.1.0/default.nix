{ mkDerivation, base, containers, doctest-exitcode-stdio
, doctest-lib, filtrable, lib, QuickCheck, time, utility-ht
}:
mkDerivation {
  pname = "closed-intervals";
  version = "0.2.1.0";
  sha256 = "21b5b19625c3098fc0d9ca187ce33e3ad31abf18715644c0c3540819496b9c2b";
  libraryHaskellDepends = [ base containers filtrable time ];
  testHaskellDepends = [
    base containers doctest-exitcode-stdio doctest-lib QuickCheck time
    utility-ht
  ];
  description = "Closed intervals of totally ordered types";
  license = lib.licenses.gpl3Only;
}

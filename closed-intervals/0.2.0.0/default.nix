{ mkDerivation, base, containers, doctest-exitcode-stdio
, doctest-lib, filtrable, lib, QuickCheck, time, utility-ht
}:
mkDerivation {
  pname = "closed-intervals";
  version = "0.2.0.0";
  sha256 = "bcfbf3613547f1a5f9f57815fcb5269016cfd014556b7b0d465fac0819d83f35";
  libraryHaskellDepends = [ base containers filtrable time ];
  testHaskellDepends = [
    base containers doctest-exitcode-stdio doctest-lib QuickCheck time
    utility-ht
  ];
  description = "Closed intervals of totally ordered types";
  license = lib.licenses.gpl3Only;
}

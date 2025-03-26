{ mkDerivation, base, containers, doctest-exitcode-stdio
, doctest-lib, lib, QuickCheck, time, utility-ht
}:
mkDerivation {
  pname = "closed-intervals";
  version = "0.1.0.0";
  sha256 = "75a7e21bc02b9cb90ffece485a0cf1c5ddfcd33e04ee5f273e921d6e205e13cd";
  libraryHaskellDepends = [ base containers time ];
  testHaskellDepends = [
    base containers doctest-exitcode-stdio doctest-lib QuickCheck time
    utility-ht
  ];
  description = "Closed intervals of totally ordered types";
  license = lib.licenses.gpl3Only;
}

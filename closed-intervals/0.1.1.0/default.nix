{ mkDerivation, base, containers, doctest-exitcode-stdio
, doctest-lib, lib, QuickCheck, time, utility-ht
}:
mkDerivation {
  pname = "closed-intervals";
  version = "0.1.1.0";
  sha256 = "71557a976890ae829e86dde84bbdbffbcdf4f6e338fd5b6e5c27eb9a1653bd72";
  libraryHaskellDepends = [ base containers time ];
  testHaskellDepends = [
    base containers doctest-exitcode-stdio doctest-lib QuickCheck time
    utility-ht
  ];
  description = "Closed intervals of totally ordered types";
  license = lib.licenses.gpl3Only;
}

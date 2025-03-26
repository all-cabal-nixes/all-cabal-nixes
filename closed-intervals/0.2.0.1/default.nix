{ mkDerivation, base, containers, doctest-exitcode-stdio
, doctest-lib, filtrable, lib, QuickCheck, time, utility-ht
}:
mkDerivation {
  pname = "closed-intervals";
  version = "0.2.0.1";
  sha256 = "51da5f3315a268379500afb56a74ab3f6af58978435fee7e9f1a64286331b047";
  libraryHaskellDepends = [ base containers filtrable time ];
  testHaskellDepends = [
    base containers doctest-exitcode-stdio doctest-lib QuickCheck time
    utility-ht
  ];
  description = "Closed intervals of totally ordered types";
  license = lib.licenses.gpl3Only;
}

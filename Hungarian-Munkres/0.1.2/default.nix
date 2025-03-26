{ mkDerivation, array, base, lib, Munkres, random, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "Hungarian-Munkres";
  version = "0.1.2";
  sha256 = "2be91d2586e4d174d017f4b5b56941c667876270ce3b0bd9d5bee58939afd3f3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    array base Munkres random tasty tasty-quickcheck
  ];
  description = "A Linear Sum Assignment Problem (LSAP) solver";
  license = lib.licenses.gpl3Only;
}

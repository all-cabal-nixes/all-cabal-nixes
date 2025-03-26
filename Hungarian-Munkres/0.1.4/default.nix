{ mkDerivation, array, base, criterion, lib, Munkres, random, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "Hungarian-Munkres";
  version = "0.1.4";
  sha256 = "9ec071a74b23cf3c56dfb8582e610166abcaf0eb6326192fabb95377a635aab1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    array base Munkres random tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ array base criterion Munkres random ];
  description = "A Linear Sum Assignment Problem (LSAP) solver";
  license = lib.licenses.gpl3Only;
}

{ mkDerivation, array, base, criterion, lib, Munkres, random, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "Hungarian-Munkres";
  version = "0.1.5";
  sha256 = "0d138c6c8247c4c503724e75651668f85d4f4fe4dbbc5f07271773a7337b503c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    array base Munkres random tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ array base criterion Munkres random ];
  description = "A Linear Sum Assignment Problem (LSAP) solver";
  license = lib.licenses.gpl3Only;
}

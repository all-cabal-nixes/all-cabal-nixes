{ mkDerivation, array, base, lib, Munkres, random, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "Hungarian-Munkres";
  version = "0.1.1";
  sha256 = "32bc5441208e6f2a148d3daa7b0ffb93227fa1558aa67e01436d184568db1a52";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    array base Munkres random tasty tasty-quickcheck
  ];
  description = "A Linear Sum Assignment Problem (LSAP) solver";
  license = lib.licenses.gpl3Only;
}

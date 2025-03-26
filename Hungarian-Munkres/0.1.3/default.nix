{ mkDerivation, array, base, lib, Munkres, random, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "Hungarian-Munkres";
  version = "0.1.3";
  sha256 = "e542605059a155baeec6141544c4c7b2d448aba5e1cf0ee9d6037b2e96481cec";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    array base Munkres random tasty tasty-quickcheck
  ];
  description = "A Linear Sum Assignment Problem (LSAP) solver";
  license = lib.licenses.gpl3Only;
}

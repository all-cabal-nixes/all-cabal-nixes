{ mkDerivation, base, cborg, fixed-vector, lib, serialise, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "fixed-vector-cborg";
  version = "1.0.0.0";
  sha256 = "71ceabf30590f6d4c53f819a61df27bd41ec95842868c46302a798e736a1ad3a";
  revision = "1";
  editedCabalFile = "0rh98869gypzbwlxq0b7wlchyiqy5w84q1ndsni389dqdgbk7agn";
  libraryHaskellDepends = [ base cborg fixed-vector serialise ];
  testHaskellDepends = [
    base fixed-vector serialise tasty tasty-quickcheck
  ];
  description = "Binary instances for fixed-vector";
  license = lib.licenses.bsd3;
}

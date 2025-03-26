{ mkDerivation, base, containers, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "Unique";
  version = "0.4";
  sha256 = "6146af535d609dd8298f66aad0ec4d90f7c175585f173a0d301ad079727f4951";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  description = "It provides the functionality like unix \"uniq\" utility";
  license = lib.licenses.bsd3;
}

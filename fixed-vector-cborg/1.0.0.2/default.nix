{ mkDerivation, base, cborg, fixed-vector, lib, serialise, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "fixed-vector-cborg";
  version = "1.0.0.2";
  sha256 = "0dd40b2e36c79cc279df65b13b585dde8ff762979b1f15e87119d609dceced66";
  libraryHaskellDepends = [ base cborg fixed-vector serialise ];
  testHaskellDepends = [
    base fixed-vector serialise tasty tasty-quickcheck
  ];
  description = "Binary instances for fixed-vector";
  license = lib.licenses.bsd3;
}

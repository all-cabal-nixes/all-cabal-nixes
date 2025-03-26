{ mkDerivation, base, cborg, fixed-vector, lib, serialise, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "fixed-vector-cborg";
  version = "1.0.0.1";
  sha256 = "0832b78e0b0dd3850404efe510ccd34ac013ca30d6c0eb53d2ac79989267bd54";
  libraryHaskellDepends = [ base cborg fixed-vector serialise ];
  testHaskellDepends = [
    base fixed-vector serialise tasty tasty-quickcheck
  ];
  description = "Binary instances for fixed-vector";
  license = lib.licenses.bsd3;
}

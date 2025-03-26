{ mkDerivation, base, binary, fixed-vector, lib, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "fixed-vector-binary";
  version = "1.0.0.1";
  sha256 = "75e05f8a6fc7cbab812c5fd59fb8d33a9d59f1d25eded76a33f6f4d60dab4083";
  libraryHaskellDepends = [ base binary fixed-vector ];
  testHaskellDepends = [
    base binary fixed-vector tasty tasty-quickcheck
  ];
  description = "Binary instances for fixed-vector";
  license = lib.licenses.bsd3;
}

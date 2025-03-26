{ mkDerivation, base, cereal, fixed-vector, lib, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "fixed-vector-cereal";
  version = "1.0.0.2";
  sha256 = "a438ffe21e53be22fd09221c00c33b435cba52252cecb65997bd9903a7bd6e47";
  libraryHaskellDepends = [ base cereal fixed-vector ];
  testHaskellDepends = [
    base cereal fixed-vector tasty tasty-quickcheck
  ];
  description = "Cereal instances for fixed-vector";
  license = lib.licenses.bsd3;
}

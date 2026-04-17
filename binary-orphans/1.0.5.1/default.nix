{ mkDerivation, base, binary, lib, QuickCheck, quickcheck-instances
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "binary-orphans";
  version = "1.0.5.1";
  sha256 = "97407e4367e1ca93a12ccc1ec13350168359fc6a7ed3bd1e0dfe77b056fe6b9f";
  libraryHaskellDepends = [ base binary ];
  testHaskellDepends = [
    base binary QuickCheck quickcheck-instances tasty tasty-quickcheck
  ];
  description = "Compatibility package for binary; provides instances";
  license = lib.licenses.bsd3;
}

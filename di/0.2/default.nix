{ mkDerivation, base, bytestring, lib, QuickCheck, stm, tasty
, tasty-hunit, tasty-quickcheck, time, transformers
}:
mkDerivation {
  pname = "di";
  version = "0.2";
  sha256 = "f7604779675641174b740bbf17f9d998bbd85857323b26ec085115783f6ab0ee";
  libraryHaskellDepends = [ base stm time transformers ];
  testHaskellDepends = [
    base bytestring QuickCheck stm tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/di";
  description = "Easy, powerful, structured and typeful logging without monad towers";
  license = lib.licenses.bsd3;
}

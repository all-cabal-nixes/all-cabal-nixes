{ mkDerivation, base, containers, lib, random, template-haskell
, test-framework, tf-random, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.9";
  sha256 = "1e7040ab2067e824d15b1f07ed6ff3d7fa9a7c3fd7fdda571343b9c967bb4cdf";
  revision = "2";
  editedCabalFile = "19jz4dkww8rilqf3qbw7szlks7sqgb232iz1idfmfxxax3zcqv7p";
  libraryHaskellDepends = [
    base containers random template-haskell tf-random transformers
  ];
  testHaskellDepends = [
    base containers template-haskell test-framework
  ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}

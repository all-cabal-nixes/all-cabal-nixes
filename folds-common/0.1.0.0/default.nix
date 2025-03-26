{ mkDerivation, base, containers, folds, lib, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "folds-common";
  version = "0.1.0.0";
  sha256 = "998f5b6fa29e8afdb1320dd05040643ad42338ca30185fd5f1df18021d90a0d9";
  libraryHaskellDepends = [ base containers folds ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  description = "A playground of common folds for folds";
  license = lib.licenses.mit;
}

{ mkDerivation, base, base-compat, lib, mtl, QuickCheck, tasty
, tasty-ant-xml, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "aig";
  version = "0.2.6";
  sha256 = "112530e15de51a1f90cf0d179767f4b86a993d7415e30596697d9aaf3f649cf5";
  revision = "1";
  editedCabalFile = "03i6jnmzjkzh7hwfy2r93dcz2b5vw5s9x3z8nzcicr729rp7mydp";
  libraryHaskellDepends = [ base base-compat mtl QuickCheck vector ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-ant-xml tasty-quickcheck
  ];
  description = "And-inverter graphs in Haskell";
  license = lib.licenses.bsd3;
}

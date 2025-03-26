{ mkDerivation, base, containers, doctest, hashable, lib
, QuickCheck, quickcheck-instances, unordered-containers
}:
mkDerivation {
  pname = "semilattices";
  version = "0.0.0.2";
  sha256 = "09293f74adda454d049144ddbff28d250136a2d01878b47fa61b5744a7f09db8";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  testHaskellDepends = [
    base doctest QuickCheck quickcheck-instances
  ];
  homepage = "https://github.com/robrix/semilattices";
  description = "Semilattices";
  license = lib.licenses.bsd3;
}

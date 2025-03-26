{ mkDerivation, base, bytestring, containers, exceptions, lib
, ListLike, mtl, parallel, QuickCheck, test-framework
, test-framework-quickcheck2, transformers, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.8.4.5";
  sha256 = "5512e1c7e83624d28ab33196a1134c1f621f1af841c6e393c9ce1e93a261c9c8";
  libraryHaskellDepends = [
    base bytestring containers exceptions ListLike parallel
    transformers unix
  ];
  testHaskellDepends = [
    base bytestring exceptions ListLike mtl parallel QuickCheck
    test-framework test-framework-quickcheck2 transformers unix
  ];
  homepage = "http://www.tiresiaspress.us/haskell/iteratee";
  description = "Iteratee-based I/O";
  license = lib.licenses.bsd3;
}

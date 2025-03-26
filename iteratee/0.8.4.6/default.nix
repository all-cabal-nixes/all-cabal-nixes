{ mkDerivation, base, bytestring, containers, exceptions, lib
, ListLike, mtl, parallel, QuickCheck, test-framework
, test-framework-quickcheck2, transformers, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.8.4.6";
  sha256 = "e956560813f8e6f42752810ba6227825692519d8a219a8c0e02ef9f55e0f3f3f";
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

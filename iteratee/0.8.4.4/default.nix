{ mkDerivation, base, bytestring, containers, exceptions, lib
, ListLike, mtl, parallel, QuickCheck, test-framework
, test-framework-quickcheck2, transformers, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.8.4.4";
  sha256 = "7039fbd1af17a1f83fe22af6e8d4b0eb45a847fdf3a2de6605efda65d9e88dbd";
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

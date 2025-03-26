{ mkDerivation, base, bytestring, containers, lib, ListLike
, MonadCatchIO-transformers, mtl, parallel, QuickCheck
, test-framework, test-framework-quickcheck2, transformers, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.8.4.3";
  sha256 = "ed321b1f1a621e2f4d285e0b66925fa2f0e60d1cfed9f8d48c325201149dcf60";
  libraryHaskellDepends = [
    base bytestring containers ListLike MonadCatchIO-transformers
    parallel transformers unix
  ];
  testHaskellDepends = [
    base bytestring ListLike MonadCatchIO-transformers mtl parallel
    QuickCheck test-framework test-framework-quickcheck2 transformers
    unix
  ];
  homepage = "http://www.tiresiaspress.us/haskell/iteratee";
  description = "Iteratee-based I/O";
  license = lib.licenses.bsd3;
}

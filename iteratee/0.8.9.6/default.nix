{ mkDerivation, base, bytestring, containers, criterion, deepseq
, exceptions, HUnit, lib, ListLike, monad-control, mtl, parallel
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.8.9.6";
  sha256 = "3760121c55677da5fef1b2d8e876f3b272d18e9ad5b3d1e8db5971b4307685f9";
  revision = "1";
  editedCabalFile = "1nb5f2f5lvyjqrgrhyv8ai12jlp6k3282cs0ini2zmjdkkyiw4z1";
  libraryHaskellDepends = [
    base bytestring containers exceptions ListLike monad-control
    parallel transformers transformers-base unix
  ];
  testHaskellDepends = [
    base bytestring exceptions HUnit ListLike monad-control mtl
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 transformers transformers-base unix
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq exceptions ListLike monad-control
    mtl transformers transformers-base unix
  ];
  homepage = "http://www.tiresiaspress.us/haskell/iteratee";
  description = "Iteratee-based I/O";
  license = lib.licenses.bsd3;
}

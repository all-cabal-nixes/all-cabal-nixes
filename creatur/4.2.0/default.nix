{ mkDerivation, array, base, binary, bytestring, cereal, directory
, gray-extended, hdaemonize, hmatrix, HUnit, lens, lib, MonadRandom
, mtl, old-locale, process, QuickCheck, random, split, temporary
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "creatur";
  version = "4.2.0";
  sha256 = "761d31964ee4edde8476bba5bf5643aecb8f04124550a2502ee9b046419f1627";
  libraryHaskellDepends = [
    array base bytestring cereal directory gray-extended hdaemonize
    hmatrix lens MonadRandom mtl old-locale process random split time
    transformers unix zlib
  ];
  testHaskellDepends = [
    array base binary cereal hmatrix HUnit MonadRandom mtl QuickCheck
    temporary test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/creatur";
  description = "Framework for artificial life experiments";
  license = lib.licenses.bsd3;
}

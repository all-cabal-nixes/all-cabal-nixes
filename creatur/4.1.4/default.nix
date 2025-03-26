{ mkDerivation, array, base, binary, bytestring, cereal, directory
, gray-extended, hdaemonize, hmatrix, HUnit, lens, lib, MonadRandom
, mtl, old-locale, process, QuickCheck, random, split, temporary
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "creatur";
  version = "4.1.4";
  sha256 = "dec79ef3e7f0683c5a0e63bd307e6da330f22682451950d95fa9f3ffed961bbc";
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

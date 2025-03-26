{ mkDerivation, array, base, binary, bytestring, cereal, directory
, gray-extended, hdaemonize, hmatrix, HUnit, lens, lib, MonadRandom
, mtl, old-locale, process, QuickCheck, random, split, temporary
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "creatur";
  version = "3.0.0";
  sha256 = "09c602bf06c8d19dfd5761e49978137b7fcb93ff9461db8b56211ae77ba3484f";
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

{ mkDerivation, array, base, binary, bytestring, cereal, directory
, gray-extended, hdaemonize, hmatrix, HUnit, lens, lib, MonadRandom
, mtl, old-locale, process, QuickCheck, random, split, temporary
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "creatur";
  version = "4.3.3";
  sha256 = "cae56c01183626a458fcbdf8ca7a139168d08840cb41149e9afe3e15f814b2fb";
  libraryHaskellDepends = [
    array base bytestring cereal directory gray-extended hdaemonize
    hmatrix lens MonadRandom mtl old-locale process random split time
    transformers unix zlib
  ];
  testHaskellDepends = [
    array base binary cereal directory hmatrix HUnit MonadRandom mtl
    QuickCheck temporary test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/creatur";
  description = "Framework for artificial life experiments";
  license = lib.licenses.bsd3;
}

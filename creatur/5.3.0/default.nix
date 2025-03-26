{ mkDerivation, array, base, binary, bytestring, cereal, cond
, directory, filepath, gray-extended, hdaemonize, hmatrix, HUnit
, lib, MonadRandom, mtl, old-locale, process, QuickCheck, random
, split, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "creatur";
  version = "5.3.0";
  sha256 = "f10c34659a13ee31643a95fcfa4dc66ca3a4f283b5d2491a0968067971fad916";
  libraryHaskellDepends = [
    array base bytestring cereal cond directory filepath gray-extended
    hdaemonize hmatrix MonadRandom mtl old-locale process random split
    time transformers unix zlib
  ];
  testHaskellDepends = [
    array base binary cereal directory filepath hmatrix HUnit
    MonadRandom mtl QuickCheck temporary test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/creatur";
  description = "Framework for artificial life experiments";
  license = lib.licenses.bsd3;
}

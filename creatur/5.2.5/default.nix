{ mkDerivation, array, base, binary, bytestring, cereal, cond
, directory, filepath, gray-extended, hdaemonize, hmatrix, HUnit
, lens, lib, MonadRandom, mtl, old-locale, process, QuickCheck
, random, split, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "creatur";
  version = "5.2.5";
  sha256 = "920fe3d944f0f5bef89d49518fb9c65778f46db436c140bd0fab6c2a3653de51";
  libraryHaskellDepends = [
    array base bytestring cereal cond directory filepath gray-extended
    hdaemonize hmatrix lens MonadRandom mtl old-locale process random
    split time transformers unix zlib
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

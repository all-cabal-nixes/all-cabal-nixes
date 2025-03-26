{ mkDerivation, array, base, base-unicode-symbols, binary
, bytestring, cereal, directory, ghc-prim, gray-extended
, hdaemonize, hmatrix, HUnit, lens, lib, MonadRandom, mtl
, old-locale, process, QuickCheck, random, split, temporary
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "creatur";
  version = "2.0.12";
  sha256 = "edd6cc52b3193295ebfea2ffb8c8047d698d16ed2c2b033a1fe05203b6c85fa8";
  libraryHaskellDepends = [
    array base base-unicode-symbols bytestring cereal directory
    gray-extended hdaemonize hmatrix lens MonadRandom mtl old-locale
    process random split time transformers unix zlib
  ];
  testHaskellDepends = [
    array base base-unicode-symbols binary cereal ghc-prim hmatrix
    HUnit MonadRandom mtl QuickCheck temporary test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/creatur";
  description = "Framework for artificial life experiments";
  license = lib.licenses.bsd3;
}

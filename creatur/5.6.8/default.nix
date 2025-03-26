{ mkDerivation, array, base, binary, bytestring, cereal, cond
, directory, filepath, gray-extended, hdaemonize, HUnit, lib
, MonadRandom, mtl, old-locale, process, QuickCheck, random, split
, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "creatur";
  version = "5.6.8";
  sha256 = "7f059b41e5c0b22a5c377d16c61cbe6333ffc8895d6a43e1111c86aad2b12d6f";
  libraryHaskellDepends = [
    array base bytestring cereal cond directory filepath gray-extended
    hdaemonize MonadRandom mtl old-locale process random split time
    transformers unix zlib
  ];
  testHaskellDepends = [
    array base binary cereal directory filepath HUnit MonadRandom mtl
    QuickCheck temporary test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/creatur";
  description = "Framework for artificial life experiments";
  license = lib.licenses.bsd3;
}

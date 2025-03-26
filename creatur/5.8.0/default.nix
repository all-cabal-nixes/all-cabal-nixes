{ mkDerivation, array, base, binary, bytestring, cereal, cond
, directory, filepath, gray-extended, hdaemonize, HUnit, lib
, MonadRandom, mtl, old-locale, process, QuickCheck, random, split
, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "creatur";
  version = "5.8.0";
  sha256 = "273b2fdddda22c1b8859df3e15c905a63b1324b6a54254c08a02e6ed755f01e6";
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

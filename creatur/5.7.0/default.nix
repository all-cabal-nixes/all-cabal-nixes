{ mkDerivation, array, base, binary, bytestring, cereal, cond
, directory, filepath, gray-extended, hdaemonize, HUnit, lib
, MonadRandom, mtl, old-locale, process, QuickCheck, random, split
, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "creatur";
  version = "5.7.0";
  sha256 = "68838cbc21ef4578fbd2e2121e5acf78694dfbf8c8728ccd62c48d8c48ef2fa8";
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

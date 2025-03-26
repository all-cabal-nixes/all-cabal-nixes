{ mkDerivation, array, base, binary, bytestring, cereal, cond
, directory, filepath, gray-extended, hdaemonize, hmatrix, HUnit
, lib, MonadRandom, mtl, old-locale, process, QuickCheck, random
, split, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "creatur";
  version = "5.2.11";
  sha256 = "bf55677ac796b81759662c27cfea99d2794df73cce85176f8adb000efb9d27d9";
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

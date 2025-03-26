{ mkDerivation, array, base, binary, bytestring, cereal, cond
, directory, filepath, gray-extended, hdaemonize, hmatrix, HUnit
, lens, lib, MonadRandom, mtl, old-locale, process, QuickCheck
, random, split, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "creatur";
  version = "5.2.6";
  sha256 = "ca26d8dd611abc3e8e9743bcbcaece45d59eab0aa07fc7b3ec77f5ea44e4a8a5";
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

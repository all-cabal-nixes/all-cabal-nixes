{ mkDerivation, array, base, binary, bytestring, cereal, cond
, directory, filepath, gray-extended, hdaemonize, hmatrix, HUnit
, lib, MonadRandom, mtl, old-locale, process, QuickCheck, random
, split, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "creatur";
  version = "5.4.0";
  sha256 = "e33903e8119869ab9c300d77c283479ff1be29cb8c3125cd1dd6186ba84bc717";
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

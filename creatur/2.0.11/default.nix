{ mkDerivation, array, base, base-unicode-symbols, binary
, bytestring, cereal, directory, ghc-prim, gray-extended
, hdaemonize, hmatrix, HUnit, lens, lib, MonadRandom, mtl
, old-locale, process, QuickCheck, random, split, temporary
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "creatur";
  version = "2.0.11";
  sha256 = "cd5fc7b2990ac755af5a40468f55cff7597da80d605674e39fe91b88495f986d";
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

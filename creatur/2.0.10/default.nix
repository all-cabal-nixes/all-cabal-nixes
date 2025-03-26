{ mkDerivation, array, base, base-unicode-symbols, binary
, bytestring, cereal, directory, ghc-prim, gray-extended
, hdaemonize, hmatrix, HUnit, lens, lib, MonadRandom, mtl
, old-locale, process, QuickCheck, random, split, temporary
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "creatur";
  version = "2.0.10";
  sha256 = "e111f67a2cc46f0d7b5b36b5263647a1da6dda43e4ddee7273b5e58f6c6d3a73";
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
  description = "Framework for artificial life experiments";
  license = lib.licenses.bsd3;
}

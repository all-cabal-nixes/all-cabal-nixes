{ mkDerivation, array, base, binary, bytestring, cereal, directory
, gray-extended, hdaemonize, hmatrix, HUnit, lens, lib, MonadRandom
, mtl, old-locale, process, QuickCheck, random, split, temporary
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "creatur";
  version = "4.3.2";
  sha256 = "f0b7f6e3e2ce29f34614e234c8482970328bf8ecf189e198648db2d0c847085d";
  libraryHaskellDepends = [
    array base bytestring cereal directory gray-extended hdaemonize
    hmatrix lens MonadRandom mtl old-locale process random split time
    transformers unix zlib
  ];
  testHaskellDepends = [
    array base binary cereal directory hmatrix HUnit MonadRandom mtl
    QuickCheck temporary test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/creatur";
  description = "Framework for artificial life experiments";
  license = lib.licenses.bsd3;
}

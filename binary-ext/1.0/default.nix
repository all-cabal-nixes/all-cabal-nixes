{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, directory, filepath, HUnit, lib, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "binary-ext";
  version = "1.0";
  sha256 = "0b7b4c7d4d2e5a08cf046eabbc66269aa187cfed4fcaeefcc5d95b4305a04837";
  libraryHaskellDepends = [
    array base binary bytestring containers
  ];
  testHaskellDepends = [
    array base binary bytestring Cabal containers directory filepath
    HUnit QuickCheck random test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/A1-Triard/binary-ext";
  description = "An alternate with typed errors for Data.Binary.Get monad from 'binary' library.";
  license = lib.licenses.bsd3;
}

{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, directory, filepath, HUnit, lib, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "binary-ext";
  version = "1.0.8.5.1";
  sha256 = "ebef07760c7d7cccbb9c8ba86a63f71d14b5c09d948da44bd5f75d593707cc98";
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

{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, directory, filepath, HUnit, lib, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "binary-ext";
  version = "0.8.4.1";
  sha256 = "0991aa13c0d88b7da30f58c71981be8fb9da505c1ad09dcd1edc2cabfbf8bb54";
  libraryHaskellDepends = [
    array base binary bytestring containers
  ];
  testHaskellDepends = [
    array base binary bytestring Cabal containers directory filepath
    HUnit QuickCheck random test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/kolmodin/binary";
  description = "Binary serialisation for Haskell values using lazy ByteStrings";
  license = lib.licenses.bsd3;
}

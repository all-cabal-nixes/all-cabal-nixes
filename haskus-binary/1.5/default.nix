{ mkDerivation, base, bytestring, cereal, criterion, directory
, doctest, filepath, ghc-prim, haskus-utils, haskus-utils-data
, haskus-utils-types, lib, megaparsec, mtl, QuickCheck, tasty
, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "haskus-binary";
  version = "1.5";
  sha256 = "5005a8fd8cdfa9cf64c48e73e7548db56b869af248aa6850c9942856d7747ab7";
  libraryHaskellDepends = [
    base bytestring cereal directory filepath ghc-prim haskus-utils
    haskus-utils-data haskus-utils-types megaparsec mtl
    template-haskell transformers
  ];
  testHaskellDepends = [
    base bytestring doctest haskus-utils haskus-utils-data QuickCheck
    tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://www.haskus.org/system";
  description = "Haskus binary format manipulation";
  license = lib.licenses.bsd3;
}

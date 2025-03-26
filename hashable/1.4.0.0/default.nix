{ mkDerivation, base, bytestring, containers, deepseq, ghc-bignum
, ghc-prim, HUnit, lib, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, unix
}:
mkDerivation {
  pname = "hashable";
  version = "1.4.0.0";
  sha256 = "a1af47889e6ddcbe137d625b7d40665930e935eb396aecbf35399862f276e57d";
  revision = "1";
  editedCabalFile = "0a1d88kwa2lxy5fhihd826p3g1qkba5s7yjaiq3l09ar49nqlmx6";
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-bignum ghc-prim text
  ];
  testHaskellDepends = [
    base bytestring ghc-prim HUnit QuickCheck random test-framework
    test-framework-hunit test-framework-quickcheck2 text unix
  ];
  homepage = "http://github.com/haskell-unordered-containers/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}

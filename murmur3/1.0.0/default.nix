{ mkDerivation, base, base16-bytestring, binary, bytestring, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "murmur3";
  version = "1.0.0";
  sha256 = "b8ca890c2a038f81245bb1ccd6c3cfbd9214a71030ed76d5c5b9d6768677b6e5";
  revision = "1";
  editedCabalFile = "0ynnry0ns7xnj1rpxkkmz3vlclyihcw5jmynzc9qvfpfq8ji2fmm";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/haskoin/murmur3";
  description = "Pure Haskell implementation of the MurmurHash3 x86_32 algorithm";
  license = lib.licenses.publicDomain;
}

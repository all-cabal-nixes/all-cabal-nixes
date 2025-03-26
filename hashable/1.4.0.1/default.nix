{ mkDerivation, base, bytestring, containers, deepseq, ghc-bignum
, ghc-prim, HUnit, lib, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, unix
}:
mkDerivation {
  pname = "hashable";
  version = "1.4.0.1";
  sha256 = "5cddae1b098303de1865ec5f83d6ce63a9784ef8b5dca3d2a3a66e78100f6613";
  revision = "1";
  editedCabalFile = "1rcvw4fjm3v29phg0q54x8358c4qvg1y8cwy6lqzmg1kvhd9qp63";
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

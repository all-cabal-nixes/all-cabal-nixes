{ mkDerivation, array, base, bytestring, deepseq, lib, QuickCheck
, random, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "bloomfilter";
  version = "2.0.1.0";
  sha256 = "6c5e0d357d5d39efe97ae2776e8fb533fa50c1c05397c7b85020b0f098ad790f";
  revision = "2";
  editedCabalFile = "1hi6hwvhv7lxqv0l6hv2854g1rvc52zcmr3ldvnaan1l1b666867";
  libraryHaskellDepends = [ array base bytestring deepseq ];
  testHaskellDepends = [
    base bytestring QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/bos/bloomfilter";
  description = "Pure and impure Bloom Filter implementations";
  license = lib.licenses.bsd3;
}

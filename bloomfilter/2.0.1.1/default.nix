{ mkDerivation, array, base, bytestring, deepseq, lib, QuickCheck
, random, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "bloomfilter";
  version = "2.0.1.1";
  sha256 = "8d170dee46b87848d9a81a2e0c975bb40f7213929987a79ab253ddb3163acd69";
  libraryHaskellDepends = [ array base bytestring deepseq ];
  testHaskellDepends = [
    base bytestring QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell-pkg-janitors/bloomfilter";
  description = "Pure and impure Bloom Filter implementations";
  license = lib.licensesSpdx."BSD-3-Clause";
}

{ mkDerivation, array, base, bytestring, deepseq, lib, QuickCheck
, random, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "bloomfilter";
  version = "2.0.1.2";
  sha256 = "178293d28a922e89eddffa597513cb2287231322fc8834765762f0d9a8118b4e";
  libraryHaskellDepends = [ array base bytestring deepseq ];
  testHaskellDepends = [
    base bytestring QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell-pkg-janitors/bloomfilter";
  description = "Pure and impure Bloom Filter implementations";
  license = lib.licensesSpdx."BSD-3-Clause";
}

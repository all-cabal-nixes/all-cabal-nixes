{ mkDerivation, array, base, bytestring, deepseq, lib, QuickCheck
, random, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "bloomfilter";
  version = "2.0.1.3";
  sha256 = "3949ba0a8771ef2df5a99c4e582bc89476c1f912ef25dbaade8e7fbed27c9c0e";
  libraryHaskellDepends = [ array base bytestring deepseq ];
  testHaskellDepends = [
    base bytestring QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell-pkg-janitors/bloomfilter";
  description = "Pure and impure Bloom Filter implementations";
  license = lib.licensesSpdx."BSD-3-Clause";
}

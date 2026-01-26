{ mkDerivation, base, bytestring, deepseq, exceptions, ghc-prim
, lib, primitive, QuickCheck, random, tasty, tasty-bench
, tasty-quickcheck, template-haskell, text, word16, word8
}:
mkDerivation {
  pname = "shortbytestring";
  version = "0.2.1.0";
  sha256 = "5c18bf47309f237d737a74b9b4a062a7dc37d49d8b421aeea17851a092df3aaa";
  libraryHaskellDepends = [
    base bytestring exceptions primitive template-haskell text word16
    word8
  ];
  testHaskellDepends = [
    base bytestring deepseq ghc-prim QuickCheck tasty tasty-quickcheck
    word16 word8
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq random tasty-bench
  ];
  description = "Additional ShortByteString API";
  license = lib.licensesSpdx."MIT";
}

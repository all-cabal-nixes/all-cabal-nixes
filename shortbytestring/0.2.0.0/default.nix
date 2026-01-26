{ mkDerivation, base, bytestring, deepseq, exceptions, ghc-prim
, lib, primitive, QuickCheck, random, tasty, tasty-bench
, tasty-quickcheck, template-haskell, text, word16, word8
}:
mkDerivation {
  pname = "shortbytestring";
  version = "0.2.0.0";
  sha256 = "da30c84471ab0c86dbfeca0fe80f8db33c42b652747f2a9a071235099c0599d7";
  revision = "1";
  editedCabalFile = "147jg1g2d3l1d130lw6ka58gi9scb5gm81clilm60b7sfns4j36h";
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

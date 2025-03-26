{ mkDerivation, array, base, bytestring, cereal, containers
, criterion, deepseq, directory, filepath, fullstop, ghc-prim
, HUnit, lib, mbox, MonadRandom, parsec, QuickCheck
, quickcheck-instances, random-shuffle, regex-base, regex-tdfa
, regex-tdfa-text, safe, split, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-skip, text, tokenize, transformers, zlib
}:
mkDerivation {
  pname = "chatter";
  version = "0.3.0.0";
  sha256 = "91648c079753aead853186d9f5d50001e4f78cdd68d4647eaed9c23f39959119";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cereal containers deepseq directory filepath
    fullstop ghc-prim mbox MonadRandom parsec QuickCheck
    quickcheck-instances random-shuffle regex-base regex-tdfa
    regex-tdfa-text safe split text tokenize transformers zlib
  ];
  executableHaskellDepends = [
    base bytestring cereal containers filepath text
  ];
  testHaskellDepends = [
    base cereal containers filepath HUnit parsec QuickCheck
    quickcheck-instances test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-skip text tokenize
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq filepath split text tokenize
  ];
  homepage = "http://github.com/creswick/chatter";
  description = "A library of simple NLP algorithms";
  license = lib.licenses.bsd3;
}

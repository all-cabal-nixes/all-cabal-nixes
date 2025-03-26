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
  version = "0.5.0.0";
  sha256 = "1581764e41fd737ed7f5a8d614e916d9fe20e0f4d59119ad8b13f2c2cf1ad296";
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

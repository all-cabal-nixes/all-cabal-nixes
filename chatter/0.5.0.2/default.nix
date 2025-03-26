{ mkDerivation, array, base, bytestring, cereal, containers
, criterion, deepseq, directory, filepath, fullstop, HUnit, lib
, mbox, MonadRandom, parsec, QuickCheck, quickcheck-instances
, random-shuffle, regex-tdfa, regex-tdfa-text, split
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-skip, text, tokenize, transformers, zlib
}:
mkDerivation {
  pname = "chatter";
  version = "0.5.0.2";
  sha256 = "b4f7392c7a48b9f4a7885fa7ea2a9da1f220456cf4ba1ca0b6bb42722d616dd9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cereal containers deepseq directory filepath
    fullstop mbox MonadRandom parsec QuickCheck quickcheck-instances
    random-shuffle regex-tdfa regex-tdfa-text text tokenize
    transformers zlib
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

{ mkDerivation, array, base, bytestring, cereal, containers
, criterion, deepseq, directory, filepath, fullstop, HUnit, lib
, mbox, MonadRandom, parsec, QuickCheck, quickcheck-instances
, random-shuffle, regex-tdfa, regex-tdfa-text, split, tasty
, tasty-ant-xml, tasty-hunit, tasty-quickcheck, text, tokenize
, transformers, zlib
}:
mkDerivation {
  pname = "chatter";
  version = "0.5.1.0";
  sha256 = "8891a362caad73fcfdbe4c56c314c94e8141a5ea210816f0c01cdefb21559704";
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
    quickcheck-instances tasty tasty-ant-xml tasty-hunit
    tasty-quickcheck text tokenize
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq filepath split text tokenize
  ];
  homepage = "http://github.com/creswick/chatter";
  description = "A library of simple NLP algorithms";
  license = lib.licenses.bsd3;
}

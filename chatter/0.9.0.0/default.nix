{ mkDerivation, array, base, bytestring, cereal, cereal-text
, containers, deepseq, directory, filepath, fullstop, hashable
, HUnit, lib, mbox, MonadRandom, parsec, QuickCheck
, quickcheck-instances, random-shuffle, regex-tdfa, regex-tdfa-text
, tasty, tasty-ant-xml, tasty-hunit, tasty-quickcheck, text
, tokenize, transformers, unordered-containers, zlib
}:
mkDerivation {
  pname = "chatter";
  version = "0.9.0.0";
  sha256 = "edf8212aeb172c7ba63be8d72eded4f7ca3eb0c29fbf78b134d7a9e64f989f5a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cereal cereal-text containers deepseq
    directory filepath fullstop hashable mbox MonadRandom parsec
    QuickCheck quickcheck-instances random-shuffle regex-tdfa
    regex-tdfa-text text tokenize transformers unordered-containers
    zlib
  ];
  executableHaskellDepends = [
    base bytestring cereal containers filepath text
  ];
  testHaskellDepends = [
    base cereal containers filepath HUnit parsec QuickCheck
    quickcheck-instances tasty tasty-ant-xml tasty-hunit
    tasty-quickcheck text tokenize unordered-containers
  ];
  homepage = "http://github.com/creswick/chatter";
  description = "A library of simple NLP algorithms";
  license = lib.licenses.bsd3;
}

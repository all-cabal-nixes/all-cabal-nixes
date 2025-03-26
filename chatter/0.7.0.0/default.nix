{ mkDerivation, array, base, bytestring, cereal, cereal-text
, containers, deepseq, directory, filepath, fullstop, hashable
, HUnit, lib, mbox, MonadRandom, parsec, QuickCheck
, quickcheck-instances, random-shuffle, regex-tdfa, regex-tdfa-text
, tasty, tasty-ant-xml, tasty-hunit, tasty-quickcheck, text
, tokenize, transformers, unordered-containers, zlib
}:
mkDerivation {
  pname = "chatter";
  version = "0.7.0.0";
  sha256 = "c3078e28309432207e18a041a124916dfd07a2a3fbb1dae00563f2c3336af324";
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

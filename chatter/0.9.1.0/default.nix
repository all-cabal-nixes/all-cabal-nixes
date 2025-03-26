{ mkDerivation, array, base, bytestring, cereal, cereal-text
, containers, deepseq, directory, filepath, fullstop, hashable
, HUnit, lib, mbox, MonadRandom, parsec, QuickCheck
, quickcheck-instances, random-shuffle, regex-tdfa, regex-tdfa-text
, tasty, tasty-ant-xml, tasty-hunit, tasty-quickcheck, text
, tokenize, transformers, unordered-containers, zlib
}:
mkDerivation {
  pname = "chatter";
  version = "0.9.1.0";
  sha256 = "c0bf8a15a71e935a83ae3b723a63ab81b13d59a1de1f9cd44c0a77e6a15852e0";
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

{ mkDerivation, array, base, bytestring, cereal, cereal-text
, containers, deepseq, directory, filepath, fullstop, hashable
, HUnit, lib, mbox, MonadRandom, parsec, QuickCheck
, quickcheck-instances, random-shuffle, regex-tdfa, regex-tdfa-text
, tasty, tasty-ant-xml, tasty-hunit, tasty-quickcheck, text
, tokenize, transformers, unordered-containers, zlib
}:
mkDerivation {
  pname = "chatter";
  version = "0.6.0.0";
  sha256 = "71e2b8df7d7ecc0d771077f130b27460e982594491b39812ce2cd210fafb5e6f";
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
    tasty-quickcheck text tokenize
  ];
  homepage = "http://github.com/creswick/chatter";
  description = "A library of simple NLP algorithms";
  license = lib.licenses.bsd3;
}

{ mkDerivation, array, base, bytestring, cereal, containers
, deepseq, directory, filepath, fullstop, HUnit, lib, mbox
, MonadRandom, parsec, QuickCheck, quickcheck-instances
, random-shuffle, regex-tdfa, regex-tdfa-text, tasty, tasty-ant-xml
, tasty-hunit, tasty-quickcheck, text, tokenize, transformers, zlib
}:
mkDerivation {
  pname = "chatter";
  version = "0.5.2.1";
  sha256 = "0b0d042aae3111891bcbee4f5e97b8fca3848a134a82001da18fc957865630b3";
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
  homepage = "http://github.com/creswick/chatter";
  description = "A library of simple NLP algorithms";
  license = lib.licenses.bsd3;
}

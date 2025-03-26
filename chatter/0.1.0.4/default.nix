{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, directory, filepath, fullstop, ghc-prim, HUnit, lib
, mbox, MonadRandom, QuickCheck, quickcheck-instances
, random-shuffle, safe, split, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-skip, text, tokenize
, zlib
}:
mkDerivation {
  pname = "chatter";
  version = "0.1.0.4";
  sha256 = "9a4c86c50aa7e45c8b4bd870985e8d20a2c6757aea3c129aa5a48f68d323a710";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq directory filepath
    fullstop ghc-prim mbox MonadRandom random-shuffle safe split text
    tokenize zlib
  ];
  executableHaskellDepends = [
    base bytestring cereal containers criterion deepseq filepath split
    text tokenize
  ];
  testHaskellDepends = [
    base cereal containers filepath HUnit QuickCheck
    quickcheck-instances test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-skip text
  ];
  homepage = "http://github.com/creswick/chatter";
  description = "A library of simple NLP algorithms";
  license = lib.licenses.bsd3;
}

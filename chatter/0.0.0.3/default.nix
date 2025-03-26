{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, directory, filepath, fullstop, ghc-prim, HUnit, lib
, mbox, MonadRandom, QuickCheck, quickcheck-instances
, random-shuffle, safe, split, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-skip, text, tokenize
, zlib
}:
mkDerivation {
  pname = "chatter";
  version = "0.0.0.3";
  sha256 = "c16f86a481e619935eda16b7373aca426609ec2d996b9de20e427d6628c79f69";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal containers directory filepath fullstop
    ghc-prim mbox MonadRandom random-shuffle safe split text zlib
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

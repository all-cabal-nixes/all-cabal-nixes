{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, directory, filepath, fullstop, ghc-prim, HUnit, lib
, mbox, MonadRandom, QuickCheck, quickcheck-instances
, random-shuffle, safe, split, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-skip, text, tokenize
, zlib
}:
mkDerivation {
  pname = "chatter";
  version = "0.0.0.4";
  sha256 = "540cbec402daa4f3575fe5c8cb336c605dbf0c0dc711827c8701ab15e6b97c2c";
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

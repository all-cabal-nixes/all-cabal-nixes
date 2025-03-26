{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, directory, filepath, fullstop, ghc-prim, HUnit, lib
, mbox, MonadRandom, QuickCheck, quickcheck-instances
, random-shuffle, safe, split, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-skip, text, tokenize
, zlib
}:
mkDerivation {
  pname = "chatter";
  version = "0.1.0.5";
  sha256 = "c67c7e1185ec1f92622ed290649405c8986d74ded450a749f0f2de786aed9db1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq directory filepath
    fullstop ghc-prim mbox MonadRandom random-shuffle safe split text
    tokenize zlib
  ];
  executableHaskellDepends = [
    base bytestring cereal containers filepath text
  ];
  testHaskellDepends = [
    base cereal containers filepath HUnit QuickCheck
    quickcheck-instances test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-skip text
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq filepath split text tokenize
  ];
  homepage = "http://github.com/creswick/chatter";
  description = "A library of simple NLP algorithms";
  license = lib.licenses.bsd3;
}

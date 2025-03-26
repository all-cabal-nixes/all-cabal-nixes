{ mkDerivation, base, bytestring, cereal, containers, criterion
, filepath, fullstop, HUnit, lib, MonadRandom, QuickCheck
, quickcheck-instances, random-shuffle, safe, split, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-skip, text, zlib
}:
mkDerivation {
  pname = "chatter";
  version = "0.0.0.2";
  sha256 = "fd85620547cc33aeefab55e9205f51ceb0e1e63a996d29e4d82c7e22b8fb05c4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal containers filepath fullstop MonadRandom
    random-shuffle safe split text zlib
  ];
  executableHaskellDepends = [
    base bytestring cereal containers criterion filepath split text
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

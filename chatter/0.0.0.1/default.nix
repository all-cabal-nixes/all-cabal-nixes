{ mkDerivation, base, bytestring, cereal, containers, criterion
, filepath, fullstop, HUnit, lib, MonadRandom, QuickCheck
, quickcheck-instances, random-shuffle, safe, split, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-skip, text, zlib
}:
mkDerivation {
  pname = "chatter";
  version = "0.0.0.1";
  sha256 = "f61a80e4089d962098a39129f95896bd13febda12d0c53e039ffb9c1c4f35d02";
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

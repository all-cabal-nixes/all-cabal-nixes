{ mkDerivation, attoparsec, base, cereal, directory, foldl, lib
, potoki, potoki-cereal, QuickCheck, quickcheck-instances, rerebase
, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "eternity";
  version = "0.1.3";
  sha256 = "aa8e96bbcf8ee9895ebf9498778887749a1dd722e89433af30e792a63e687c0a";
  libraryHaskellDepends = [
    attoparsec base cereal directory foldl potoki potoki-cereal text
  ];
  testHaskellDepends = [
    cereal directory potoki potoki-cereal QuickCheck
    quickcheck-instances rerebase tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/eternity";
  description = "Native event-sourcing database";
  license = lib.licenses.mit;
}

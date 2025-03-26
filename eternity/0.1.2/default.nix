{ mkDerivation, attoparsec, base, cereal, directory, foldl, lib
, potoki, potoki-cereal, QuickCheck, quickcheck-instances, rerebase
, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "eternity";
  version = "0.1.2";
  sha256 = "c693a1f23fef265b25909be4fc6b6d256ebcdb9b146e594ba9ef5a96326c5266";
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

{ mkDerivation, attoparsec, base, cereal, directory, foldl, lib
, potoki, potoki-cereal, QuickCheck, quickcheck-instances, rerebase
, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "eternity";
  version = "0.1.1";
  sha256 = "0e95ad774a801440e599d6c8abef73741b62012f2813c736597941adbddf856e";
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

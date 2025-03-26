{ mkDerivation, attoparsec, base, cereal, directory, foldl, lib
, potoki, potoki-cereal, QuickCheck, quickcheck-instances, rerebase
, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "eternity";
  version = "0.1";
  sha256 = "2b08977182492904f515bc1e30069754f2ec8662182f115f413ad01db275ec12";
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

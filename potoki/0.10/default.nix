{ mkDerivation, attoparsec, base, base-prelude, bytestring
, directory, foldl, hashable, lib, potoki-core, profunctors
, QuickCheck, quickcheck-instances, random, rerebase, tasty
, tasty-hunit, tasty-quickcheck, text, transformers, unagi-chan
, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki";
  version = "0.10";
  sha256 = "f37c481e50ca864edc1404244b1ca42ff22cb7f998cd750382d88dafc8a95ea7";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring directory foldl hashable
    potoki-core profunctors text transformers unagi-chan
    unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec QuickCheck quickcheck-instances random rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/potoki";
  description = "Simple streaming in IO";
  license = lib.licenses.mit;
}

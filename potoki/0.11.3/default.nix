{ mkDerivation, attoparsec, base, base-prelude, bytestring
, directory, foldl, hashable, lib, potoki-core, profunctors, ptr
, QuickCheck, quickcheck-instances, random, rerebase, tasty
, tasty-hunit, tasty-quickcheck, text, transformers, unagi-chan
, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki";
  version = "0.11.3";
  sha256 = "b2070335231df754f4fe547bdc842a6b30bbd1a6a7a1c392e2795a1cc2f19c8c";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring directory foldl hashable
    potoki-core profunctors ptr text transformers unagi-chan
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

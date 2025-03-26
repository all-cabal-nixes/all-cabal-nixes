{ mkDerivation, acquire, attoparsec, base, bytestring, directory
, foldl, hashable, ilist, lib, primitive, profunctors, ptr
, QuickCheck, quickcheck-instances, random, rerebase, scanner, stm
, tasty, tasty-hunit, tasty-quickcheck, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki-core";
  version = "2.2.6";
  sha256 = "5a57dbccf9a0ca51b46016c9ef4362d6fe7d5497e2613872ba73c310b5e16ab1";
  revision = "1";
  editedCabalFile = "001h83rc73zdkszh62vpm49hv80r5qb477z5bvd7hf76ipmk1m4z";
  libraryHaskellDepends = [
    acquire attoparsec base bytestring directory foldl hashable
    primitive profunctors ptr scanner stm text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    acquire attoparsec foldl ilist QuickCheck quickcheck-instances
    random rerebase tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/potoki-core";
  description = "Low-level components of \"potoki\"";
  license = lib.licenses.mit;
}

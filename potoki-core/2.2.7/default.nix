{ mkDerivation, acquire, attoparsec, base, bytestring, directory
, foldl, hashable, ilist, lib, primitive, profunctors, ptr
, QuickCheck, quickcheck-instances, random, rerebase, scanner, stm
, tasty, tasty-hunit, tasty-quickcheck, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki-core";
  version = "2.2.7";
  sha256 = "38b997e85e3fbf3d2b1bd559855531e5274b0df6f184f1e23b8230f7f202625d";
  revision = "1";
  editedCabalFile = "1cpddn0kvpq3md87wykvc6pkmhsykn76fm2nqysvy7sivz3ch8g5";
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

{ mkDerivation, acquire, attoparsec, base, bytestring, directory
, foldl, hashable, ilist, lib, primitive, profunctors, ptr
, QuickCheck, quickcheck-instances, random, rerebase, scanner, stm
, tasty, tasty-hunit, tasty-quickcheck, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki-core";
  version = "2.2.9";
  sha256 = "2d30104da238683ee42b5a22d20a25ddaa5673920c8a24239a622f8ce8b372a7";
  revision = "1";
  editedCabalFile = "071xpvvraxafzgfxkx5z1wz37rzj4h45ppnsmqr1grwmxr4hpkhg";
  libraryHaskellDepends = [
    acquire attoparsec base bytestring directory foldl hashable
    primitive profunctors ptr scanner stm text time transformers
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

{ mkDerivation, acquire, attoparsec, base, bytestring, directory
, foldl, hashable, ilist, lib, primitive, profunctors, ptr
, QuickCheck, quickcheck-instances, random, rerebase, scanner, stm
, tasty, tasty-hunit, tasty-quickcheck, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki-core";
  version = "2.2.10";
  sha256 = "55880fc635f078a91a513c5a46958d6b6501f7780abdbcc74f1c6addcd4377f7";
  revision = "1";
  editedCabalFile = "062n6j92f3vmf5m3xa3fji8p2pd5j2105d5cxnj5djr9ghh964wz";
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

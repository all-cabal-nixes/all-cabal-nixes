{ mkDerivation, acquire, attoparsec, base, bytestring, directory
, foldl, hashable, ilist, lib, primitive, profunctors, ptr
, QuickCheck, quickcheck-instances, random, rerebase, scanner, stm
, tasty, tasty-hunit, tasty-quickcheck, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki-core";
  version = "2.2.8.2";
  sha256 = "cf20752b5ef8fa6fa89b7eb17883d54275b04ae9bbb8b9fe2cdc052f6a2ba785";
  revision = "1";
  editedCabalFile = "05qlaxqlwalc4z998kygnnxhy376qhlb0gjwh6ww4i0jmxbpw2gi";
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

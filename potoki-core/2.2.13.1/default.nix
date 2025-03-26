{ mkDerivation, acquire, attoparsec, base, bytestring, criterion
, directory, foldl, hashable, ilist, lib, primitive, profunctors
, ptr, QuickCheck, quickcheck-instances, random, rerebase, scanner
, split, stm, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki-core";
  version = "2.2.13.1";
  sha256 = "126d4e86c03cdc5d68ed0885e29d40bd23d7c76a5ce20a14c5dbfd07604f1927";
  revision = "1";
  editedCabalFile = "03qpsqgj0iqxzyd73qjbxm77azjsixp2lnmk0hm2jxc4p5svsf5l";
  libraryHaskellDepends = [
    acquire attoparsec base bytestring directory foldl hashable
    primitive profunctors ptr scanner stm text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    acquire attoparsec foldl ilist QuickCheck quickcheck-instances
    random rerebase split tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/metrix-ai/potoki-core";
  description = "Low-level components of \"potoki\"";
  license = lib.licenses.mit;
}

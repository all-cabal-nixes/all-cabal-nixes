{ mkDerivation, acquire, attoparsec, base, bytestring, criterion
, directory, foldl, hashable, ilist, lib, primitive, profunctors
, ptr, QuickCheck, quickcheck-instances, random, rerebase, scanner
, split, stm, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki-core";
  version = "2.2.15";
  sha256 = "660de6c0e6b95d9b9f623f59c6b59c52a73f649ff5238c1d2ba03afb86b2d2b6";
  revision = "1";
  editedCabalFile = "0daiyzpxkkhyyfx0qxx9c3shqxg7da3jgn00qgrjmssiq2frf4hy";
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

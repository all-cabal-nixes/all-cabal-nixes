{ mkDerivation, acquire, attoparsec, base, bytestring, criterion
, directory, foldl, hashable, ilist, lib, primitive, profunctors
, ptr, QuickCheck, quickcheck-instances, random, rerebase, scanner
, split, stm, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki-core";
  version = "2.2.12";
  sha256 = "af28357b13c5d81b16ee2ac42a8f729eea4581184fe3f2b85bdb5420355a80a5";
  revision = "1";
  editedCabalFile = "0xis8lmr2ygfbl62fb1vrzs7zgzl4fhaxabf95jwqpzl8zazr810";
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

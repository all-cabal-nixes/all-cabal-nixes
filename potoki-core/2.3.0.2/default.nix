{ mkDerivation, acquire, attoparsec, base, bytestring, criterion
, deepseq, directory, foldl, hashable, ilist, lib, primitive
, profunctors, ptr, QuickCheck, quickcheck-instances, random
, rerebase, scanner, split, stm, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "potoki-core";
  version = "2.3.0.2";
  sha256 = "ad0659f9bfbc6e60a147c7c933348654359b3d7d2db35f45e49e34e47d58c784";
  revision = "1";
  editedCabalFile = "0gdxlyg9jv7hcdlbb3sfby12vzjjkvf4ak95c792kvwcd5xxpdlv";
  libraryHaskellDepends = [
    acquire attoparsec base bytestring deepseq directory foldl hashable
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

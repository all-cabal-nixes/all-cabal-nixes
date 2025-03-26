{ mkDerivation, attoparsec, base, biocore, bytestring, cmdtheline
, hashable, iteratee, lib, lifted-base, monads-tf, pretty
, QuickCheck, random, seqloc, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "seqloc-datafiles";
  version = "0.4";
  sha256 = "e56ece4bec30c7981e7ba832ab54d56590c84c4778876630cc810d110279af2e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base biocore bytestring hashable iteratee lifted-base
    seqloc transformers-base unordered-containers
  ];
  executableHaskellDepends = [
    attoparsec base biocore bytestring cmdtheline hashable iteratee
    monads-tf pretty QuickCheck random seqloc transformers
    unordered-containers
  ];
  homepage = "http://www.ingolia-lab.org/seqloc-datafiles-tutorial.html";
  description = "Read and write BED and GTF format genome annotations";
  license = lib.licenses.mit;
}

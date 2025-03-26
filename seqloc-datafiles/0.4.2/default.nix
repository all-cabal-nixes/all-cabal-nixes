{ mkDerivation, attoparsec, base, biocore, bytestring, cmdtheline
, conduit, conduit-extra, directory, filepath, hashable, iteratee
, lib, lifted-base, monads-tf, pretty, process, QuickCheck, random
, resourcet, seqloc, transformers, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "seqloc-datafiles";
  version = "0.4.2";
  sha256 = "4ae6868b23900be02f7ea72555609ea7453b6a25c07c1b752f5d6dd1a38bb69c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base biocore bytestring conduit conduit-extra hashable
    iteratee lifted-base resourcet seqloc transformers-base
    unordered-containers
  ];
  executableHaskellDepends = [
    attoparsec base biocore bytestring cmdtheline conduit conduit-extra
    filepath hashable iteratee lifted-base monads-tf pretty QuickCheck
    random resourcet seqloc transformers transformers-base
    unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base biocore bytestring conduit conduit-extra directory
    hashable iteratee lifted-base process QuickCheck random seqloc
    transformers transformers-base unordered-containers vector
  ];
  homepage = "http://www.ingolia-lab.org/seqloc-datafiles-tutorial.html";
  description = "Read and write BED and GTF format genome annotations";
  license = lib.licenses.mit;
}

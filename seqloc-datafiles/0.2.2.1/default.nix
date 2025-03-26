{ mkDerivation, attoparsec, base, biocore, bytestring, hashable
, iteratee, lib, monads-tf, seqloc, transformers
, unordered-containers
}:
mkDerivation {
  pname = "seqloc-datafiles";
  version = "0.2.2.1";
  sha256 = "f6caddc76ff16da77acaa66fced20bd59209e699352d8d67c071da48dd397a33";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base biocore bytestring hashable iteratee seqloc
    unordered-containers
  ];
  executableHaskellDepends = [
    attoparsec base biocore bytestring hashable iteratee monads-tf
    seqloc transformers unordered-containers
  ];
  homepage = "http://www.ingolia-lab.org/seqloc-datafiles-tutorial.html";
  description = "Read and write BED and GTF format genome annotations";
  license = lib.licenses.mit;
  mainProgram = "gtf-to-bed";
}

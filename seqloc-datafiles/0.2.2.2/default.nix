{ mkDerivation, attoparsec, base, biocore, bytestring, hashable
, iteratee, lib, monads-tf, seqloc, transformers
, unordered-containers
}:
mkDerivation {
  pname = "seqloc-datafiles";
  version = "0.2.2.2";
  sha256 = "dec2f1d2f1c4930fe5e4cf8b4e42e66bc0a23c0bfebd63f87d09fa924356391c";
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
}

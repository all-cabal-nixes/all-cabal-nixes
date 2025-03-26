{ mkDerivation, attoparsec, base, biocore, bytestring, hashable
, iteratee, lib, monads-tf, seqloc, transformers
, unordered-containers
}:
mkDerivation {
  pname = "seqloc-datafiles";
  version = "0.2.1.1";
  sha256 = "3cf4163b00851c8c8860bc3378c3edaf6a09f29e912ff0fcbcd9d1978989a1c8";
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
  description = "Read and write BED and GTF format genome annotations";
  license = lib.licenses.mit;
  mainProgram = "gtf-to-bed";
}

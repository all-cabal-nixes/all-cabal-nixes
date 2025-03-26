{ mkDerivation, attoparsec, base, biocore, bytestring, hashable
, haskell98, iteratee, lib, monads-tf, seqloc, transformers
, unordered-containers
}:
mkDerivation {
  pname = "seqloc-datafiles";
  version = "0.2.1";
  sha256 = "32a493ab3cf02138d6be79c9b1862c913d0d422d194f87b22a73aaf521cef9b2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base biocore bytestring hashable haskell98 iteratee
    seqloc unordered-containers
  ];
  executableHaskellDepends = [
    attoparsec base biocore bytestring hashable haskell98 iteratee
    monads-tf seqloc transformers unordered-containers
  ];
  description = "Read and write BED and GTF format genome annotations";
  license = lib.licenses.mit;
  mainProgram = "gtf-to-bed";
}

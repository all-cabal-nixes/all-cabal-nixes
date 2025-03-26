{ mkDerivation, attoparsec, base, bytestring, hashable, haskell98
, iteratee, lib, monads-tf, seqloc, transformers
, unordered-containers
}:
mkDerivation {
  pname = "seqloc-datafiles";
  version = "0.1";
  sha256 = "76b42f27266072403959712efce4faeaeaa27060d58f77c0dd7c6d403a61054b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring hashable haskell98 iteratee seqloc
    unordered-containers
  ];
  executableHaskellDepends = [
    attoparsec base bytestring hashable haskell98 iteratee monads-tf
    seqloc transformers unordered-containers
  ];
  description = "Read and write BED and GTF format genome annotations";
  license = lib.licenses.mit;
  mainProgram = "gtf-to-bed";
}

{ mkDerivation, attoparsec, base, bytestring, hashable, haskell98
, iteratee, lib, monads-tf, seqloc, transformers
, unordered-containers
}:
mkDerivation {
  pname = "seqloc-datafiles";
  version = "0.1.1";
  sha256 = "d599f6094e087283b9e14e8e23bef1724d220ec33ad5effe24fb1cf3db06a981";
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

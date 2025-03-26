{ mkDerivation, attoparsec, base, biocore, bytestring, hashable
, haskell98, iteratee, lib, monads-tf, seqloc, transformers
, unordered-containers
}:
mkDerivation {
  pname = "seqloc-datafiles";
  version = "0.2";
  sha256 = "8c90bb17e0f421c389668c284c66df0cb4720da8c543cc14332fc44e560e99e0";
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

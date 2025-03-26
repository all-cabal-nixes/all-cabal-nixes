{ mkDerivation, attoparsec, base, biocore, bytestring, hashable
, iteratee, lib, monads-tf, seqloc, transformers
, unordered-containers
}:
mkDerivation {
  pname = "seqloc-datafiles";
  version = "0.2.2";
  sha256 = "cfaaff6e44912deaf92804bb1cfefcb206fc2e705ced224bbb03b35c7cf3fdee";
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

{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, bytestring-mmap, containers, deepseq, directory, exceptions
, filepath, hashable, hmatrix, iteratee, lib, ListLike
, nonlinear-optimization, primitive, random, scientific, stm
, strict, template-haskell, text, transformers, unix
, unordered-containers, Vec, vector, vector-algorithms
, vector-th-unbox, zlib
}:
mkDerivation {
  pname = "biohazard";
  version = "0.6.6";
  sha256 = "9e558ad4a3a37de20ebf28bf7c08160884e70898050527113eab136d8fc5a167";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async attoparsec base binary bytestring bytestring-mmap
    containers deepseq directory exceptions filepath iteratee ListLike
    nonlinear-optimization primitive random scientific stm
    template-haskell text transformers unix unordered-containers Vec
    vector vector-algorithms vector-th-unbox zlib
  ];
  executableHaskellDepends = [
    aeson async base binary bytestring containers directory filepath
    hashable hmatrix iteratee nonlinear-optimization primitive random
    strict text transformers unix unordered-containers Vec vector
    vector-algorithms vector-th-unbox
  ];
  homepage = "http://github.com/udo-stenzel/biohazard";
  description = "bioinformatics support library";
  license = lib.licenses.bsd3;
}

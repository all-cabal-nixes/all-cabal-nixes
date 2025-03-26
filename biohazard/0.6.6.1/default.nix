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
  version = "0.6.6.1";
  sha256 = "ad458331686a5a0ac2ace70d63ddccd3cbd76aba2da6c4a38b8b70540789e28f";
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

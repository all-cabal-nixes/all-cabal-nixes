{ mkDerivation, aeson, array, async, attoparsec, base, binary
, bytestring, bytestring-mmap, containers, deepseq, directory
, exceptions, filepath, hashable, iteratee, lib, ListLike
, nonlinear-optimization, primitive, random, scientific, stm
, template-haskell, text, transformers, unix, unordered-containers
, Vec, vector, vector-algorithms, vector-th-unbox, zlib
}:
mkDerivation {
  pname = "biohazard";
  version = "0.6.1";
  sha256 = "c65570ce494e8e30af2ee6a19a6817e9fae18db3ec7889c0279cadc189b68f78";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array async attoparsec base binary bytestring bytestring-mmap
    containers directory exceptions filepath iteratee ListLike
    primitive random scientific stm template-haskell text transformers
    unix unordered-containers Vec vector vector-algorithms
    vector-th-unbox zlib
  ];
  executableHaskellDepends = [
    aeson async base binary bytestring containers deepseq directory
    exceptions hashable iteratee nonlinear-optimization random text
    transformers unordered-containers vector vector-algorithms
    vector-th-unbox
  ];
  homepage = "http://github.com/udo-stenzel/biohazard";
  description = "bioinformatics support library";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, array, async, attoparsec, base, binary
, bytestring, bytestring-mmap, containers, deepseq, directory
, exceptions, filepath, hashable, iteratee, lib, ListLike
, nonlinear-optimization, primitive, random, scientific, stm
, template-haskell, text, transformers, unix, unordered-containers
, Vec, vector, vector-algorithms, vector-th-unbox, zlib
}:
mkDerivation {
  pname = "biohazard";
  version = "0.6.2";
  sha256 = "0038256ab3a4072bd542b7fcdcf4a68ee2bd4afce14664bf4c2b3cb04fdef8c2";
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

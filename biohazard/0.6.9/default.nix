{ mkDerivation, aeson, aeson-pretty, async, attoparsec, base
, base-prelude, binary, bytestring, bytestring-mmap, containers
, directory, exceptions, filepath, hashable, hybrid-vectors
, iteratee, lib, ListLike, nonlinear-optimization, primitive
, process, random, scientific, shake, stm, template-haskell, text
, transformers, unix, unordered-containers, vector
, vector-algorithms, vector-binary-instances, vector-th-unbox, zlib
}:
mkDerivation {
  pname = "biohazard";
  version = "0.6.9";
  sha256 = "b69e935377daf170cea90cfb5d7cc765527d5b606d1dacf30b93cccfb2228628";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty async attoparsec base base-prelude binary
    bytestring bytestring-mmap containers directory exceptions filepath
    hashable hybrid-vectors iteratee ListLike nonlinear-optimization
    primitive random scientific stm template-haskell text transformers
    unix unordered-containers vector vector-algorithms
    vector-binary-instances vector-th-unbox zlib
  ];
  executableHaskellDepends = [
    aeson aeson-pretty async base binary bytestring containers
    directory filepath process random shake stm text transformers unix
    unordered-containers vector vector-algorithms vector-th-unbox
  ];
  homepage = "http://github.com/udo-stenzel/biohazard";
  description = "bioinformatics support library";
  license = lib.licenses.bsd3;
}

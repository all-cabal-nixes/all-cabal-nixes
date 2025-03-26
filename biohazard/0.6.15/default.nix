{ mkDerivation, aeson, async, attoparsec, base, base-prelude
, binary, bytestring, bytestring-mmap, containers, directory
, exceptions, filepath, hashable, lib, monad-control, primitive
, random, scientific, stm, text, transformers, transformers-base
, unix, unordered-containers, vector, vector-algorithms
, vector-th-unbox, zlib
}:
mkDerivation {
  pname = "biohazard";
  version = "0.6.15";
  sha256 = "f88d18fb3ae51f565d24eadeecbc5f8e284eca72dd8959a6fbae0c94c1cc89a7";
  libraryHaskellDepends = [
    aeson async attoparsec base base-prelude binary bytestring
    bytestring-mmap containers directory exceptions filepath hashable
    monad-control primitive random scientific stm text transformers
    transformers-base unix unordered-containers vector
    vector-algorithms vector-th-unbox zlib
  ];
  homepage = "http://github.com/udo-stenzel/biohazard";
  description = "bioinformatics support library";
  license = lib.licenses.bsd3;
}

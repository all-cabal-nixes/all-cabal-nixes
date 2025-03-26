{ mkDerivation, aeson, async, attoparsec, base, base-prelude
, binary, bytestring, bytestring-mmap, containers, directory
, exceptions, filepath, hashable, iteratee, lib, ListLike
, primitive, random, scientific, stm, text, transformers, unix
, unordered-containers, vector, vector-algorithms, vector-th-unbox
, zlib
}:
mkDerivation {
  pname = "biohazard";
  version = "0.6.10";
  sha256 = "d966220ae495fb0b4ac792ac02aea3a8786f7a792ce7dcf0e88d4ee27378ebda";
  libraryHaskellDepends = [
    aeson async attoparsec base base-prelude binary bytestring
    bytestring-mmap containers directory exceptions filepath hashable
    iteratee ListLike primitive random scientific stm text transformers
    unix unordered-containers vector vector-algorithms vector-th-unbox
    zlib
  ];
  homepage = "http://github.com/udo-stenzel/biohazard";
  description = "bioinformatics support library";
  license = lib.licenses.bsd3;
}

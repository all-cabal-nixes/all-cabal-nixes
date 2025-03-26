{ mkDerivation, aeson, async, attoparsec, base, base-prelude
, binary, bytestring, bytestring-mmap, containers, directory
, exceptions, filepath, hashable, lib, ListLike, monad-control
, primitive, random, scientific, stm, text, transformers
, transformers-base, unix, unordered-containers, vector
, vector-algorithms, vector-th-unbox, zlib
}:
mkDerivation {
  pname = "biohazard";
  version = "0.6.13";
  sha256 = "a5e8015219273869d4d7b4971b12e707626dc599ca3b8455a2402538149d3a71";
  libraryHaskellDepends = [
    aeson async attoparsec base base-prelude binary bytestring
    bytestring-mmap containers directory exceptions filepath hashable
    ListLike monad-control primitive random scientific stm text
    transformers transformers-base unix unordered-containers vector
    vector-algorithms vector-th-unbox zlib
  ];
  homepage = "http://github.com/udo-stenzel/biohazard";
  description = "bioinformatics support library";
  license = lib.licenses.bsd3;
}

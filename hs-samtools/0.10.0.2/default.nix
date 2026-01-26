{ mkDerivation, array, ascii, attoparsec, base, base16, binary
, bitvec, bytestring, containers, crypton, deepseq, digest
, generic-deriving, hspec, lib, mason, parser-combinators, parsers
, pcre-heavy, regex-tdfa, streamly, streamly-bytestring
, streamly-core, zlib
}:
mkDerivation {
  pname = "hs-samtools";
  version = "0.10.0.2";
  sha256 = "9105712c4ed297e7b9c6a7b087f54be0f65a0eb3f84b362d7231b5745a603837";
  libraryHaskellDepends = [
    array ascii attoparsec base base16 binary bitvec bytestring
    containers crypton deepseq digest generic-deriving mason
    parser-combinators parsers pcre-heavy regex-tdfa streamly
    streamly-bytestring streamly-core zlib
  ];
  testHaskellDepends = [ base bytestring containers hspec ];
  homepage = "https://github.com/Matthew-Mosior/hs-samtools";
  description = "Read and write SAM, BAM, and CRAM files";
  license = lib.licensesSpdx."BSD-3-Clause";
}

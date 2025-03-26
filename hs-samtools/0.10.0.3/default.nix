{ mkDerivation, array, ascii, attoparsec, base, base16, binary
, bitvec, bytestring, containers, crypton, deepseq, digest
, generic-deriving, hspec, lib, mason, parser-combinators, parsers
, pcre-heavy, regex-tdfa, streamly, streamly-bytestring
, streamly-core, zlib
}:
mkDerivation {
  pname = "hs-samtools";
  version = "0.10.0.3";
  sha256 = "6bd208e471b566fa505cde8b21ff6f7f0238c81f622e866fe5c23862e683ea50";
  libraryHaskellDepends = [
    array ascii attoparsec base base16 binary bitvec bytestring
    containers crypton deepseq digest generic-deriving mason
    parser-combinators parsers pcre-heavy regex-tdfa streamly
    streamly-bytestring streamly-core zlib
  ];
  testHaskellDepends = [ base bytestring containers hspec ];
  homepage = "https://github.com/Matthew-Mosior/hs-samtools";
  description = "Read and write SAM, BAM, and CRAM files";
  license = lib.licenses.bsd3;
}

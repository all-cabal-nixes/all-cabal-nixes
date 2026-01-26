{ mkDerivation, array, ascii, attoparsec, base, base16, binary
, bitvec, bytestring, containers, crypton, deepseq, digest
, generic-deriving, hspec, lib, mason, parser-combinators, parsers
, pcre-heavy, regex-tdfa, streamly, streamly-bytestring
, streamly-core, zlib
}:
mkDerivation {
  pname = "hs-samtools";
  version = "0.10.0.1";
  sha256 = "3cc8fea90291fe44c7c8d0fb5a242875bc235d66a0f516ff4b68e653d82d8aa1";
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

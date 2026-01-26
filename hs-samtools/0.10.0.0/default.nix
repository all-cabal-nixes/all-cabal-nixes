{ mkDerivation, array, ascii, attoparsec, base, base16, binary
, bitvec, bytestring, containers, crypton, deepseq, digest
, generic-deriving, hspec, lib, mason, parser-combinators, parsers
, pcre-heavy, regex-tdfa, streamly, streamly-bytestring
, streamly-core, zlib
}:
mkDerivation {
  pname = "hs-samtools";
  version = "0.10.0.0";
  sha256 = "493b6e118afbb5f61cc33cf8458b8338de4cef22447507f1a318245283740485";
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

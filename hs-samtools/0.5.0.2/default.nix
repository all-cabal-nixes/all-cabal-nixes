{ mkDerivation, ascii, attoparsec, base, bitvec, bytestring
, containers, crypton, generic-deriving, lib, pcre-heavy
, regex-tdfa, streamly, streamly-bytestring, streamly-core
}:
mkDerivation {
  pname = "hs-samtools";
  version = "0.5.0.2";
  sha256 = "3476e549502d94bbe56f50e3a69658c59fbca06738a689f477f5e9bc632e2d54";
  libraryHaskellDepends = [
    ascii attoparsec base bitvec bytestring containers crypton
    generic-deriving pcre-heavy regex-tdfa streamly streamly-bytestring
    streamly-core
  ];
  testHaskellDepends = [ base ];
  description = "Read and write SAM, BAM, and CRAM files";
  license = lib.licensesSpdx."BSD-3-Clause";
}

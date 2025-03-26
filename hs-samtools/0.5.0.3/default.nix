{ mkDerivation, ascii, attoparsec, base, bitvec, bytestring
, containers, crypton, generic-deriving, lib, pcre-heavy
, regex-tdfa, streamly, streamly-bytestring, streamly-core
}:
mkDerivation {
  pname = "hs-samtools";
  version = "0.5.0.3";
  sha256 = "724fb836ffdf6ccf9f9fe62ed3419d1f1eedf4c39955b9150d10c020b3186701";
  libraryHaskellDepends = [
    ascii attoparsec base bitvec bytestring containers crypton
    generic-deriving pcre-heavy regex-tdfa streamly streamly-bytestring
    streamly-core
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Matthew-Mosior/hs-samtools";
  description = "Read and write SAM, BAM, and CRAM files";
  license = lib.licenses.bsd3;
}

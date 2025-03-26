{ mkDerivation, ascii, attoparsec, base, bitvec, bytestring
, containers, crypton, generic-deriving, hspec, lib, pcre-heavy
, regex-tdfa, streamly, streamly-bytestring, streamly-core
}:
mkDerivation {
  pname = "hs-samtools";
  version = "0.6.0.0";
  sha256 = "036b87e7ec59a830797dd58184ff038c14dccf257ff1dfb82e8474fca705336d";
  libraryHaskellDepends = [
    ascii attoparsec base bitvec bytestring containers crypton
    generic-deriving pcre-heavy regex-tdfa streamly streamly-bytestring
    streamly-core
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/Matthew-Mosior/hs-samtools";
  description = "Read and write SAM, BAM, and CRAM files";
  license = lib.licenses.bsd3;
}

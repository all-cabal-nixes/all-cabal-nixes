{ mkDerivation, ascii, attoparsec, base, bitvec, bytestring
, containers, crypton, generic-deriving, hspec, lib
, parser-combinators, pcre-heavy, regex-tdfa, streamly
, streamly-bytestring, streamly-core
}:
mkDerivation {
  pname = "hs-samtools";
  version = "0.9.0.0";
  sha256 = "2c415a88b224a9193609b9d53169c901929a116a0728213cf659d180f1ee8aa0";
  libraryHaskellDepends = [
    ascii attoparsec base bitvec bytestring containers crypton
    generic-deriving parser-combinators pcre-heavy regex-tdfa streamly
    streamly-bytestring streamly-core
  ];
  testHaskellDepends = [ base bytestring containers hspec ];
  homepage = "https://github.com/Matthew-Mosior/hs-samtools";
  description = "Read and write SAM, BAM, and CRAM files";
  license = lib.licenses.bsd3;
}

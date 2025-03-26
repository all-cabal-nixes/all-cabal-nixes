{ mkDerivation, ascii, attoparsec, base, bitvec, bytestring
, containers, crypton, generic-deriving, hspec, lib
, parser-combinators, pcre-heavy, regex-tdfa, streamly
, streamly-bytestring, streamly-core
}:
mkDerivation {
  pname = "hs-samtools";
  version = "0.8.0.0";
  sha256 = "edf92bbe61a11d2367ed6b85d08a13ed5d5cf50c7331c4a1d91b5da3854a994a";
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

{ mkDerivation, ascii, attoparsec, base, bitvec, bytestring
, containers, crypton, generic-deriving, hspec, lib
, parser-combinators, pcre-heavy, regex-tdfa, streamly
, streamly-bytestring, streamly-core
}:
mkDerivation {
  pname = "hs-samtools";
  version = "0.7.0.0";
  sha256 = "af5421dea475a89b8d6ed35b0e5fd2511ead65ab942c0ed19b1160f496c07b3a";
  libraryHaskellDepends = [
    ascii attoparsec base bitvec bytestring containers crypton
    generic-deriving parser-combinators pcre-heavy regex-tdfa streamly
    streamly-bytestring streamly-core
  ];
  testHaskellDepends = [ base bytestring containers hspec ];
  homepage = "https://github.com/Matthew-Mosior/hs-samtools";
  description = "Read and write SAM, BAM, and CRAM files";
  license = lib.licensesSpdx."BSD-3-Clause";
}

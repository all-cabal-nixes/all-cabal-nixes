{ mkDerivation, ascii, attoparsec, base, bitvec, bytestring
, containers, crypton, generic-deriving, hspec, lib, pcre-heavy
, regex-tdfa, streamly, streamly-bytestring, streamly-core
}:
mkDerivation {
  pname = "hs-samtools";
  version = "0.6.0.1";
  sha256 = "a7fa21511b8f9982b770abeb7a45366d24c854c663c9e82dea2a4425e5a37344";
  libraryHaskellDepends = [
    ascii attoparsec base bitvec bytestring containers crypton
    generic-deriving pcre-heavy regex-tdfa streamly streamly-bytestring
    streamly-core
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/Matthew-Mosior/hs-samtools";
  description = "Read and write SAM, BAM, and CRAM files";
  license = lib.licensesSpdx."BSD-3-Clause";
}

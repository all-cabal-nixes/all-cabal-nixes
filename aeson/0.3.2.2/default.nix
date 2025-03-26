{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, deepseq, ghc-prim, hashable, integer-gmp, lib, mtl
, old-locale, syb, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.3.2.2";
  sha256 = "864ecf9aed397898e8485a4fc0bf06a809a46649d083c76d7ac149ec7fd0bcc8";
  revision = "2";
  editedCabalFile = "0x4z4xp26ylv7q8jkd43ckc1s2n5wpj97654p7sc87kzyvhvzar9";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers deepseq
    ghc-prim hashable integer-gmp mtl old-locale syb text time
    unordered-containers vector
  ];
  homepage = "http://github.com/mailrank/aeson";
  description = "Fast JSON parsing and generation";
  license = lib.licenses.bsd3;
}

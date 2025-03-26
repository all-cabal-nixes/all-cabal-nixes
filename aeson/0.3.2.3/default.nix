{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, deepseq, ghc-prim, hashable, integer-gmp, lib, mtl
, old-locale, syb, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.3.2.3";
  sha256 = "c45f4f6ffc31701fbd26eadb4bd43fbacaed15b7c1aa0b3c380d392992dbe2a1";
  revision = "2";
  editedCabalFile = "0j5yirnw4yll90drrfr6nwq0zm26kf17ff4vwlcipdhnjj7xrap8";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers deepseq
    ghc-prim hashable integer-gmp mtl old-locale syb text time
    unordered-containers vector
  ];
  homepage = "http://github.com/mailrank/aeson";
  description = "Fast JSON parsing and generation";
  license = lib.licenses.bsd3;
}

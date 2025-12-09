{ mkDerivation, base, bytestring, c2hs, deepseq, JuicyPixels, lib
, libavif, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "avif";
  version = "2.0.0.0";
  sha256 = "8399f50305f73fc0eccf1802a9f3336ed49e4827501ed92a73bbcedc38cb22cd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring JuicyPixels vector ];
  libraryPkgconfigDepends = [ libavif ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring deepseq tasty tasty-hunit ];
  description = "High-level bindings to libavif";
  license = lib.licenses.agpl3Only;
}

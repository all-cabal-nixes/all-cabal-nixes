{ mkDerivation, base, bytestring, c2hs, deepseq, JuicyPixels, lib
, libavif, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "avif";
  version = "1.0.0.0";
  sha256 = "fad0a46917549a021bbdb013b5d586156853d9f18209ffa32ad3bc7caae80bef";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring JuicyPixels vector ];
  libraryPkgconfigDepends = [ libavif ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring deepseq tasty tasty-hunit ];
  description = "High-level bindings to libavif";
  license = lib.licenses.agpl3Only;
}

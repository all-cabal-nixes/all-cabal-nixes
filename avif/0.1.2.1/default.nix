{ mkDerivation, base, bytestring, c2hs, deepseq, JuicyPixels, lib
, libavif, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "avif";
  version = "0.1.2.1";
  sha256 = "2511c94d71082d3adcbb349f57de9055b9656fa434020eb1de07ab578e078325";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring JuicyPixels vector ];
  libraryPkgconfigDepends = [ libavif ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring deepseq tasty tasty-hunit ];
  description = "High-level bindings to libavif";
  license = lib.licenses.agpl3Only;
}

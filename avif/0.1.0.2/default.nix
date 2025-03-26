{ mkDerivation, base, bytestring, c2hs, deepseq, JuicyPixels, lib
, libavif, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "avif";
  version = "0.1.0.2";
  sha256 = "965a19bb66e8d648013d21f209aeb626c8ad957f1693dbd65e0e8fa4d1b8a75d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring JuicyPixels vector ];
  libraryPkgconfigDepends = [ libavif ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring deepseq tasty tasty-hunit ];
  description = "High-level bindings to libavif";
  license = lib.licenses.agpl3Only;
}

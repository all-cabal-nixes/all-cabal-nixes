{ mkDerivation, base, bytestring, c2hs, deepseq, JuicyPixels, lib
, libavif, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "avif";
  version = "0.1.0.1";
  sha256 = "3f37f6248331906587d84ea59e5f62a93df7c9c903aa6ca6133c07db6079e35d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring JuicyPixels vector ];
  libraryPkgconfigDepends = [ libavif ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring deepseq tasty tasty-hunit ];
  description = "High-level bindings to libavif";
  license = lib.licenses.agpl3Only;
}

{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, directory, filepath, JuicyPixels, lib, massiv, primitive, random
, tasty, tasty-bench, tasty-discover, tasty-golden, tasty-hunit
, tasty-quickcheck, text, typed-process, vector
}:
mkDerivation {
  pname = "pure-noise";
  version = "0.2.1.0";
  sha256 = "b8addb90aab8ac610f89dcdaa7103165a65a7556358c04af8228c4029103519d";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath JuicyPixels
    massiv primitive tasty tasty-discover tasty-golden tasty-hunit
    tasty-quickcheck text typed-process
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base deepseq massiv primitive random tasty tasty-bench vector
  ];
  homepage = "https://github.com/jtnuttall/pure-noise#readme";
  description = "High-performance composable noise generation (Perlin, Simplex, Cellular)";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, directory, filepath, JuicyPixels, lib, massiv, primitive, random
, tasty, tasty-bench, tasty-discover, tasty-golden, tasty-hunit
, tasty-quickcheck, text, typed-process, vector
}:
mkDerivation {
  pname = "pure-noise";
  version = "0.2.1.1";
  sha256 = "f9e2c0d46f727c3b76962730103d50985cebba1d458904e0d914eaf03c517c0f";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}

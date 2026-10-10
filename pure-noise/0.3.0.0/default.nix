{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, directory, doctest-parallel, filepath, JuicyPixels, lib, massiv
, mtl, primitive, random, splitmix, tasty, tasty-bench
, tasty-discover, tasty-golden, tasty-hunit, tasty-quickcheck, text
, typed-process, vector
}:
mkDerivation {
  pname = "pure-noise";
  version = "0.3.0.0";
  sha256 = "4cf1c92c8b4389f2c1e78dac862e347d7ad971d246da04de6045d5452866a4c8";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory doctest-parallel
    filepath JuicyPixels massiv primitive tasty tasty-golden
    tasty-hunit tasty-quickcheck text typed-process
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base deepseq massiv mtl primitive random splitmix tasty tasty-bench
    vector
  ];
  homepage = "https://github.com/jtnuttall/pure-noise#readme";
  description = "Performant, modern noise generation (Perlin, OpenSimplex2, Cellular)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

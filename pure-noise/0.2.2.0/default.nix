{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, directory, filepath, JuicyPixels, lib, massiv, mtl, primitive
, random, splitmix, tasty, tasty-bench, tasty-discover
, tasty-golden, tasty-hunit, tasty-quickcheck, text, typed-process
, vector
}:
mkDerivation {
  pname = "pure-noise";
  version = "0.2.2.0";
  sha256 = "7f61ff1d9e0db2ebbef701749340b8ba80ae4f9ddfa8fe56f14f8d4b5661e620";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath JuicyPixels
    massiv primitive tasty tasty-golden tasty-hunit tasty-quickcheck
    text typed-process
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

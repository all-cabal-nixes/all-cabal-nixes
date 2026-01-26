{ mkDerivation, base, deepseq, lib, mwc-random, primitive, tasty
, tasty-bench, tasty-discover, tasty-hunit, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "pure-noise";
  version = "0.2.0.0";
  sha256 = "ee7f57a0cdb4985d20870d09595db1f736d200022bc5febd93e859b5a9059717";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [
    base primitive tasty tasty-discover tasty-hunit tasty-quickcheck
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base deepseq mwc-random primitive tasty tasty-bench vector
  ];
  homepage = "https://github.com/jtnuttall/pure-noise#readme";
  description = "High-performance composable noise generation (Perlin, Simplex, Cellular)";
  license = lib.licensesSpdx."BSD-3-Clause";
}

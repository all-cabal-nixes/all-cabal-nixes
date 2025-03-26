{ mkDerivation, base, bytes, directory, doctest, filepath, lib, mtl
, transformers
}:
mkDerivation {
  pname = "bits";
  version = "0.3.2";
  sha256 = "ee5e7884ba19d3772f0aed10d2e2c814982c277be3180f3fac9bc8110133a5d9";
  revision = "1";
  editedCabalFile = "0ylg0j9kn2a8m8shdkl4vsk4apax5w2dypmrwppndm5kzdalvjjn";
  libraryHaskellDepends = [ base bytes mtl transformers ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bits";
  description = "Various bit twiddling and bitwise serialization primitives";
  license = lib.licenses.bsd3;
}

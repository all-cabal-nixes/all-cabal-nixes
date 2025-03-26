{ mkDerivation, base, bytes, directory, doctest, filepath, lib, mtl
, transformers
}:
mkDerivation {
  pname = "bits";
  version = "0.3.3";
  sha256 = "164031d77d5285620d3f3afa78d6a77ee65a8b9b1f3b60a6d4653e7532cd63c9";
  revision = "2";
  editedCabalFile = "163iak1cl9bj3xawlfxifjysikr2zh6mvqh2bjs8x577imp38iwn";
  libraryHaskellDepends = [ base bytes mtl transformers ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bits";
  description = "Various bit twiddling and bitwise serialization primitives";
  license = lib.licenses.bsd3;
}

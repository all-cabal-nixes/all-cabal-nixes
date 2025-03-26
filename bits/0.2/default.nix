{ mkDerivation, base, bytes, directory, doctest, filepath, lib, mtl
, transformers
}:
mkDerivation {
  pname = "bits";
  version = "0.2";
  sha256 = "7b8e65e48a4e03e927aa97be65981b2b7db869d167e1fe3fbcd32c901e98e54a";
  revision = "1";
  editedCabalFile = "1fn7p5hs32y0hh473892sxwg5k5w6w0bwxkkyzj71yfhapz6sgwv";
  libraryHaskellDepends = [ base bytes mtl transformers ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bits";
  description = "Various bit twiddling and bitwise serialization primitives";
  license = lib.licenses.bsd3;
}

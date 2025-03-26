{ mkDerivation, base, bytes, directory, doctest, filepath, lib, mtl
, transformers
}:
mkDerivation {
  pname = "bits";
  version = "0.2.1";
  sha256 = "9e14fa3841cfa642d27e576ec77652ac332a34dc5d6728c41b7f86d52b43927d";
  revision = "1";
  editedCabalFile = "0pvh2gkhd8x49rjl82jj7nvfif87wnm469rnzlmqr1zibr5qxv88";
  libraryHaskellDepends = [ base bytes mtl transformers ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bits";
  description = "Various bit twiddling and bitwise serialization primitives";
  license = lib.licenses.bsd3;
}

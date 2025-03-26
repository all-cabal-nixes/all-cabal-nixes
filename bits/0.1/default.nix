{ mkDerivation, base, bytes, directory, doctest, filepath, lib, mtl
, transformers
}:
mkDerivation {
  pname = "bits";
  version = "0.1";
  sha256 = "2d008a531253eb36e6b62b807574b37b90f302bc3482bb991c0fb71759260069";
  revision = "1";
  editedCabalFile = "1lw0i91gsk5p6qghs15vmmvrhw6kl4hkaa53h9fnw2vjkfa40aka";
  libraryHaskellDepends = [ base bytes mtl transformers ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bits";
  description = "Various bit twiddling and bitwise serialization primitives";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytes, directory, doctest, filepath, lib, mtl
, transformers
}:
mkDerivation {
  pname = "bits";
  version = "0.3";
  sha256 = "b662779b9f6043dd0b25245556815eef15efb2d80cc8f1fcfaffe4b8edd003e3";
  revision = "1";
  editedCabalFile = "1056h837gs61va88l88xazzfs0vfc8pvc32g8ry35cml111bgjg7";
  libraryHaskellDepends = [ base bytes mtl transformers ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bits";
  description = "Various bit twiddling and bitwise serialization primitives";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytes, directory, doctest, filepath, lib, mtl
, transformers
}:
mkDerivation {
  pname = "bits";
  version = "0.3.1";
  sha256 = "1bef9bd4ae4b87959cd4e53c05b22d3ea3c5eae17309c68d163496563ec8488f";
  revision = "1";
  editedCabalFile = "1gbag7whm2hkw0fkp30wasj6drrf17ad11dzv8wafsm3yva74fqk";
  libraryHaskellDepends = [ base bytes mtl transformers ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bits";
  description = "Various bit twiddling and bitwise serialization primitives";
  license = lib.licenses.bsd3;
}

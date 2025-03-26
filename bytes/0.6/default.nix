{ mkDerivation, base, binary, bytestring, cereal, directory
, doctest, filepath, ghc-prim, lib, mtl, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.6";
  sha256 = "bad0f2fe4702b5f9a2609b511aa62518cf96936a2f4155f47fbd8148a0e9c454";
  revision = "1";
  editedCabalFile = "1smakii4afihxm1n5jlnniip621nsf8bzndp11zyixgfk91c4df8";
  libraryHaskellDepends = [
    base binary bytestring cereal ghc-prim mtl transformers
    transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}

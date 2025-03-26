{ mkDerivation, base, bytestring, containers, lib, relational-query
, template-haskell, time
}:
mkDerivation {
  pname = "relational-schemas";
  version = "0.1.4.0";
  sha256 = "78471f8f8c7b223222f4c94beb3f7f79fb7aab86be9542a5abdd9bfeca091bfc";
  revision = "1";
  editedCabalFile = "0adwkiqk8vxvvb16w28zg7b7ba7m11x9fgrpm69cwx9rwn5kgwgy";
  libraryHaskellDepends = [
    base bytestring containers relational-query template-haskell time
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "RDBMSs' schema templates for relational-query";
  license = lib.licenses.bsd3;
}

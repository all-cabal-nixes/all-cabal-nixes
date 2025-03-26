{ mkDerivation, base, bytestring, containers, lib, relational-query
, template-haskell, time
}:
mkDerivation {
  pname = "relational-schemas";
  version = "0.1.4.2";
  sha256 = "2f1e91cf6eb396b52e14ecb3fe466d8a4b3d0625c95c5bcf62d666ef75aa90be";
  libraryHaskellDepends = [
    base bytestring containers relational-query template-haskell time
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "RDBMSs' schema templates for relational-query";
  license = lib.licenses.bsd3;
}

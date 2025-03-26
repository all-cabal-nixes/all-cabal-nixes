{ mkDerivation, base, bytestring, containers, lib, relational-query
, template-haskell, time
}:
mkDerivation {
  pname = "relational-schemas";
  version = "0.1.3.2";
  sha256 = "478e67e6e8d178cc87ed868907f469cd1271eea7914258926416866aab9bbc8b";
  revision = "1";
  editedCabalFile = "1cxw6cjj9v9hiyva11bi1adcg8bhqhjfmssn6sc54vpz3ri4qqsf";
  libraryHaskellDepends = [
    base bytestring containers relational-query template-haskell time
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "RDBMSs' schema templates for relational-query";
  license = lib.licenses.bsd3;
}

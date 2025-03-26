{ mkDerivation, base, bytestring, containers, lib, relational-query
, sql-words, template-haskell, time
}:
mkDerivation {
  pname = "relational-schemas";
  version = "0.1.8.0";
  sha256 = "849651c007e27d39f868b4f23e3f5b1b1e4a55b766e6ddf90e64fbdbb11c4b04";
  libraryHaskellDepends = [
    base bytestring containers relational-query sql-words
    template-haskell time
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "RDBMSs' schema templates for relational-query";
  license = lib.licenses.bsd3;
}

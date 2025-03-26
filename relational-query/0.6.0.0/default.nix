{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, quickcheck-simple, sql-words
, template-haskell, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.6.0.0";
  sha256 = "2b310981f78613fcb3f884430c3dbb13d3e9804890d9f664c51f499b09f3bcc5";
  revision = "1";
  editedCabalFile = "0lyhqcmv5v5zj9xl2wr1qx9f0jdv88mqzlwvsr5zh01wwcbd8nll";
  libraryHaskellDepends = [
    array base bytestring containers dlist names-th persistable-record
    sql-words template-haskell text time time-locale-compat
    transformers
  ];
  testHaskellDepends = [
    base containers quickcheck-simple transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Typeful, Modular, Relational, algebraic query engine";
  license = lib.licenses.bsd3;
}

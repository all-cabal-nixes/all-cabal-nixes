{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, quickcheck-simple, sql-words
, template-haskell, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.5.1.1";
  sha256 = "373847d0e350cbc72280eaec7610e2811ee176e9a5ddc803e058dd81c88d42bf";
  revision = "1";
  editedCabalFile = "0rvzd9kdbgrck6bhfrdwq6dm3zgak813yxbnnd0f9gmkxxxjvrlw";
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

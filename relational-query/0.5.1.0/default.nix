{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, quickcheck-simple, sql-words
, template-haskell, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.5.1.0";
  sha256 = "e5e1f24532758988513b089d7dd1d8ac664ab25df791bbb2c02bc79fce93c00e";
  revision = "1";
  editedCabalFile = "1vzbj8n0hmnkkmrlp2357swz4kcrk0ywpamb7vjd4qhxa02plqk4";
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

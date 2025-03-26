{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, quickcheck-simple, sql-words
, template-haskell, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.6.2.0";
  sha256 = "e29f1b1c4ce3f10eb5a486bcc28e218f71ab2f814714efe55983975ad17fd721";
  revision = "1";
  editedCabalFile = "1jvyq9b355ah5kib0iik6ij3hmhx87ckzh91cbprhf7x3v4cjslj";
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

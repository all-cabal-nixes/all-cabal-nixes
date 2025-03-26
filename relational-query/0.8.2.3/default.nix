{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, quickcheck-simple, sql-words
, template-haskell, text, th-reify-compat, time, time-locale-compat
, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.8.2.3";
  sha256 = "e97f411f066a9315f03df10cfd49a138806409148978c18e7dc26b34bd82c18b";
  revision = "2";
  editedCabalFile = "01gfwv4gqpm5gw27pc43p3r6fj3zj3r1mayg1v8cbn66xc5f1s0l";
  libraryHaskellDepends = [
    array base bytestring containers dlist names-th persistable-record
    sql-words template-haskell text th-reify-compat time
    time-locale-compat transformers
  ];
  testHaskellDepends = [
    base containers quickcheck-simple transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Typeful, Modular, Relational, algebraic query engine";
  license = lib.licenses.bsd3;
}

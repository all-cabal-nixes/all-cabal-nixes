{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, quickcheck-simple, sql-words
, template-haskell, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.6.4.0";
  sha256 = "397d1a20a4b3fa225fc24b94f25cb0aebfc3183f6089ed2a7c8cff7eb575d2c3";
  revision = "3";
  editedCabalFile = "1ka3rjrx3n5116xdi7zhhsj7yb0ybzb0543fc161lkg26h1f9k50";
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

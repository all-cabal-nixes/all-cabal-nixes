{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, quickcheck-simple, sql-words
, template-haskell, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.8.0.5";
  sha256 = "1dae8b11ade66c4be1f1755fdef7483ba569f1eb900176cd96bc48d1f904cbd7";
  revision = "2";
  editedCabalFile = "00lrrp8pcb7vgam9pizfzq2k3m47vm8iz4fxkbxsq8g4y63pzhm8";
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

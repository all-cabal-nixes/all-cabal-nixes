{ mkDerivation, array, base, bytestring, Cabal, cabal-test-compat
, containers, dlist, lib, names-th, persistable-record, sql-words
, template-haskell, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.3.0.3";
  sha256 = "8d29a1c3209076b6f783fcc116432dd73558b475e1ab3defec4b68af855192d0";
  revision = "1";
  editedCabalFile = "07s96vi40dbm5bwykqc6grabfyzc78nnps0ggb93mhzwg6byn833";
  libraryHaskellDepends = [
    array base bytestring containers dlist names-th persistable-record
    sql-words template-haskell text time time-locale-compat
    transformers
  ];
  testHaskellDepends = [
    base Cabal cabal-test-compat containers transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Typeful, Modular, Relational, algebraic query engine";
  license = lib.licenses.bsd3;
}
